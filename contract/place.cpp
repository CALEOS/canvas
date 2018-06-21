#include "place.hpp"

/* ****************************************** */
/* ------------ Public Functions ------------ */
/* ****************************************** */

void place::setpixel(account_name account, uint32_t pixel, uint8_t color) {
    require_auth(account);
    eosio::print("Starting setpixel for account: ", account, ", pixel: ", pixel, "\n");
    if (get_access(account)) {
        eosio::print("can_access was true inside of setpixel\n");
        paint(pixel, color);
    }
}

void place::setpixels(account_name account, vector<uint32_t> pixels, vector<uint8_t> colors) {
    eosio_assert(pixels.size() == colors.size(), "Should have the same number of pixels as colors");
    require_auth(account);
    eosio::print("Starting setpixels for account: ", account, "\n");
    // TODO: CHECK TOKEN BALANCE OR SOMETHING HERE!
    if (get_access(account)) {
        uint32_t index = 0;
        for (uint32_t pixel : pixels) {
            place::paint(pixels[index], colors[index]);
            index++;
        }
    }
}

void place::addowner(account_name newowner) {
    eosio_assert(!is_owner(newowner), "Account is already an owner " + newowner);

    sConfig config = get_config();

    bool have_owner = config.owners.size() > 0;
    if (!have_owner)
        require_auth(_self);
    else
        require_all_owners();

    config.owners.push_back(newowner);
    place::set_config(config);
}

void place::setcooldown(uint32_t cooldown) {
    require_one_owner();
    sConfig c = get_config();
    c.cooldown = cooldown;
    place::set_config(c);
}

void place::setfrozen(bool frozen) {
    require_one_owner();
    sConfig c = get_config();
    c.frozen = frozen;
    place::set_config(c);
}

/* ****************************************** */
/* ------------ Private Functions ----------- */
/* ****************************************** */


uint32_t place::get_cooldown() {
    return get_config().cooldown;
}

bool place::is_frozen() {
    return get_config().frozen;
}

void place::require_not_frozen() {
    eosio_assert(!place::is_frozen(), "Contract is currently frozen");
}

// if this returns true it also sets the last_access time
bool place::get_access(account_name account) {
    eosio::print("Doing can_access check for account: ", account, "\n");
    auto iter = _accounts.find(account);
    if (iter == _accounts.end()) {
        auto newaccount = _accounts.emplace( account, [&](auto& a) {
            a.account = account;
            a.last_access = now();
            a.paint_count = 1;
        });

        eosio::print("can_access account not found, create and return true\n");
        return true;
    } else {
        place::sAccount to_check = *iter;
        uint32_t cooldown = get_cooldown();
        uint32_t expires = to_check.last_access + get_cooldown();
        uint32_t now_time = now();
        eosio::print("cooldown expires: ", expires, " and now: ", now_time, "\n");

        if (cooldown == 0 || now_time > expires) {
            eosio::print("cooldown expired, updating access\n");
            _accounts.modify( iter, account, [&]( auto& account) {
                account.last_access = now_time;
                account.paint_count++;
            });

            return true;
        }
        eosio::print("cooldown has not expired", "\n");
        return false;
    }
}

uint8_t place::color_of(uint32_t pixel) {
    eosio::print("Inside color_of\n");
    // pixel is the location of one of 1million pixels
    eosio_assert(pixel <= 999999, "Pixel location must be within range 0-999999");

    uint16_t x = getX(pixel);
    uint16_t y = getY(pixel);

    place::sRow r = get_row(y);

    eosio::print("Inside color_of, got canvas\n");

    // this tells us if the pixel goes into the left or right half of the uint8_t
    bool right_nibble = pixel % 2 != 0;

    uint32_t x_index = x / 2;

    // this is the current pair of pixels that we're updating
    uint8_t pixel_pair = r.data[x_index];

    eosio::print("Inside color_of pixel_pair is: ");
    eosio::print((uint32_t) pixel_pair);
    eosio::print("\n");
    if (right_nibble) {
        // the uint8_t color argument will have a color in the right 4 bits

        // mask off the left 4
        return pixel_pair & 240;
    } else {
        // shift right 4
        return pixel_pair >> 4;
    }
}

uint16_t place::getX(uint32_t pixel) {
    return pixel % size;
}

uint16_t place::getY(uint32_t pixel) {
    return (pixel - getX(pixel)) / size;
}

bool place::is_owner(account_name account) {
    for (account_name owner : get_config().owners)
        if (account == owner)
            return true;

    return false;
}

void place::require_all_owners() {
    for (account_name owner : get_config().owners)
        eosio_assert(has_auth(owner), "Owner did not authorize this transaction: " + owner);
}

void place::require_one_owner() {
    for (account_name owner : get_config().owners)
        if (has_auth(owner))
            return;

    eosio_assert(false, "At least one owner did not authorize this transaction");
}

void place::paint(uint32_t pixel, uint8_t color) {
    eosio::print("Inside paint, pixel is: ", pixel, " attempting to set to: ", (uint32_t) color, "\n");
    eosio_assert(pixel <= 999999, "Pixel location must be within range 0-999999");

    uint16_t x = getX(pixel);
    uint16_t y = getY(pixel);

    eosio::print("x=", (uint32_t) x, " y=", (uint32_t) y, "\n");
    place::sRow row = get_row(y);

    // this tells us if we should put the color in the right or left half of the byte
    bool right_nibble = pixel % 2 != 0;

    // canvas is an array of 500k uint8_t each having 2 4bit pixels

    // this tells us if the pixel goes into the left or right half of the uint8_t
    uint32_t x_index = x / 2;

    // this is the current pair of pixels that we're updating
    uint8_t pixel_pair = row.data[x_index];

    eosio::print("x_index: ", (uint32_t) x_index, "\n");
    eosio::print("pixel_pair starting off with value: ", (uint32_t) pixel_pair, "\n");

    // the uint8_t color argument will have a color in the right 4 bits

    if (right_nibble) {
        // mask off the left 4
        color = color & 15;
        // mask off the right 4
        pixel_pair = pixel_pair & 240;
    } else {
        // shift the bits left
        color = color << 4;
        // mask off the left 4
        pixel_pair = pixel_pair & 15;
    }

    // or the two together
    pixel_pair = pixel_pair | color;

    eosio::print("pixel_pair updated value: ", (uint32_t) pixel_pair, "\n");
    auto iter = _rows.find(y);

    eosio_assert(iter != _rows.end(), "Could not find row to update");

    _rows.modify( iter, _self, [&]( auto& row) {
        row.data[x_index] = pixel_pair;
    });
}

place::sRow place::get_row(uint64_t y) {
    eosio::print("Inside get_row\n");
    auto iter = _rows.find(y);
    if (iter == _rows.end()) {
        vector<uint8_t> empty_row (500);
        auto new_row = _rows.emplace( _self, [&](auto& row) {
            row.id = y;
            row.data = empty_row;
        });

        eosio::print("get_row emplace\n");
        return *new_row;
    } else {
        eosio::print("get_row found row, returning\n");
        return *iter;
    }
}

place::sConfig place::get_config() {
    if (!_config.exists()) {
        sConfig cs = sConfig{};
        cs.last_account = _self;
        _config.set(cs, _self);
    };

    return _config.get();
}

void place::set_config(sConfig cs) {
    _config.set(cs, _self);
}

EOSIO_ABI(place, (setpixel)(setpixels)(addowner)(setcooldown)(setfrozen))
