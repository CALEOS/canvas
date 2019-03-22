#include "place.hpp"

/* ****************************************** */
/* ------------ Public Functions ------------ */
/* ****************************************** */

ACTION place::setpixels(name account, std::vector<uint32_t> pixels, std::vector<uint8_t> colors) {
    uint64_t pixels_size = pixels.size();
    uint64_t colors_size = colors.size();
    eosio_assert(pixels_size == colors_size, "Should have the same number of pixels as colors");

    uint32_t pixels_per_paint = get_config().pixels_per_paint;
    eosio_assert(pixels_size <= pixels_per_paint, "Pixel count is more than the max pixels per paint action");

    require_not_frozen();
    require_auth(account);
    //eosio::print("Starting setpixels for account: ", account, "\n");
    // TODO: CHECK TOKEN BALANCE OR SOMETHING HERE!
    eosio_assert(get_access(account, to_paint), "Cooldown not complete, please wait and try again");
    uint32_t index = 0;
    for (uint32_t pixel : pixels) {
        place::paint(pixels[index], colors[index]);
        index++;
    }
}

ACTION place::delaccount(name account) {
    eosio_assert(get_access(account, to_delete), "Unable to delete, cooldown not completed");
}

ACTION place::addowner(name newowner) {
    eosio_assert(!is_owner(newowner), "Account is already an owner ");

    config c = get_config();
    
    bool have_owner = c.owners.size() > 0;
    if (!have_owner)
        require_auth(_self);
    else
        require_all_owners();

    c.owners.push_back(newowner);
    place::set_config(c);
}

ACTION place::setcooldown(uint32_t cooldown) {
    require_one_owner();
    config c = get_config();
    c.cooldown = cooldown;
    place::set_config(c);
}

ACTION place::setpixelsper(uint32_t pixels) {
    require_one_owner();
    config c = get_config();
    c.pixels_per_paint = pixels;
    place::set_config(c);
}

ACTION place::setfrozen(bool frozen) {
    require_one_owner();
    config c = get_config();
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
bool place::get_access(name account, AccessAction action) {
    //eosio::print("Doing can_access check for account: ", account, "\n");
    auto iter = _accounts.find(account.value);
    if (iter == _accounts.end()) {
        if (action == to_paint) {
            auto newaccount = _accounts.emplace(account, [&](auto &a) {
                a.account = account;
                a.last_access = now();
                a.unclaimed_paint_count = 1;
                a.total_paint_count = 1;
            });

            eosio::print("can_access account not found, create and return true\n");
        }
        return true;
    } else {
        place::accounts to_check = *iter;
        uint32_t cooldown = get_cooldown();
        uint32_t expires = to_check.last_access + get_cooldown();
        uint32_t now_time = now();
        eosio::print("cooldown expires: ", expires, " and now: ", now_time, "\n");

        if (cooldown == 0 || now_time > expires) {
            //eosio::print("cooldown expired, updating access\n");
            if (action == to_paint) {
                _accounts.modify(iter, account, [&](auto &account) {
                    account.last_access = now_time;
                    account.unclaimed_paint_count++;
                    account.total_paint_count++;
                });
            } else if (action == to_delete) {
                _accounts.erase(iter);
            }

            return true;
        }
        //eosio::print("cooldown has not expired", "\n");
        return false;
    }
}

/*
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
 */

uint16_t place::getX(uint32_t pixel) {
    return pixel % size;
}

uint16_t place::getY(uint32_t pixel) {
    return (pixel - getX(pixel)) / size;
}

bool place::is_owner(name account) {
    for (name owner : get_config().owners)
        if (account == owner)
            return true;

    return false;
}

void place::require_all_owners() {
    for (name owner : get_config().owners)
        eosio_assert(has_auth(owner), "Owner did not authorize this transaction");
}

void place::require_one_owner() {
    for (name owner : get_config().owners)
        if (has_auth(owner))
            return;

    eosio_assert(false, "At least one owner did not authorize this transaction");
}

void place::paint(uint32_t pixel, uint8_t color) {
    //eosio::print("Inside paint, pixel is: ", pixel, " attempting to set to: ", (uint32_t) color, "\n");
    eosio_assert(pixel <= 999999, "Pixel location must be within range 0-999999");

    uint16_t x = getX(pixel);
    uint16_t y = getY(pixel);

    //eosio::print("x=", (uint32_t) x, " y=", (uint32_t) y, "\n");
    place::row row = get_row(y);

    // this tells us if we should put the color in the right or left half of the byte
    bool right_nibble = pixel % 2 != 0;

    // canvas is an array of 500k uint8_t each having 2 4bit pixels

    // since each byte has 2 pixels, this x_index is the index of the byte (pixel pair) in the row
    uint32_t x_index = x / 2;

    // this is the current pair of pixels that we're updating
    uint8_t pixel_pair = row.data[x_index];

    //eosio::print("x_index: ", (uint32_t) x_index, "\n");
    //eosio::print("pixel_pair starting off with value: ", (uint32_t) pixel_pair, "\n");

    // the uint8_t color argument passed to this method will always have the desired color in the right 4 bits

    // if we are putting this color in the right nibble (4bits) of the byte, then we mask (zero out) the left 
    // four bits of the color we were passed (just in case they weren't already) and  we mask off the right 4 of the existing byte
    // else
    // we are putting the color in the left half of the byte so take the color we have and move the right 4 bits over to the left (leaving zeros on the right)
    // and mask off (zero out) the left 4 of the existing byte
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

    // now that we have two bytes and we have masked (zeroed out) each where we want to put the color from the other, we'll or them to merge
    // or the two together
    pixel_pair = pixel_pair | color;

    //eosio::print("pixel_pair updated value: ", (uint32_t) pixel_pair, "\n");
    auto iter = _rows.find(y);

    eosio_assert(iter != _rows.end(), "Could not find row to update");

    _rows.modify( iter, _self, [&]( auto& row) {
        row.data[x_index] = pixel_pair;
    });
}

place::row place::get_row(uint64_t y) {
    //eosio::print("Inside get_row\n");
    auto iter = _rows.find(y);
    if (iter == _rows.end()) {
        std::vector<uint8_t> empty_row (500);
        auto new_row = _rows.emplace( _self, [&](auto& row) {
            row.id = y;
            row.data = empty_row;
        });

        //eosio::print("get_row emplace\n");
        return *new_row;
    } else {
        //eosio::print("get_row found row, returning\n");
        return *iter;
    }
}

place::config place::get_config() {
    if (!_config.exists()) {
        config cs = config{};
        cs.last_account = _self;
        _config.set(cs, _self);
    };

    return _config.get();
}

void place::set_config(config cs) {
    _config.set(cs, _self);
}