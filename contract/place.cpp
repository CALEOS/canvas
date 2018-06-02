#include <eosiolib/eosio.hpp>
#include <eosiolib/contract.hpp>

class place : public eosio::contract {

public:
    place(account_name self)
    :eosio::contract(self),
    _canvases(_self, _self),
    _users(_self, _self)
    {}

    // @abi action set_pixel
    void set_pixel(account_name user, uint32_t pixel, uint8_t color) {
        if (can_access(user))
            paint(pixel, color);
    }

private:

    const uint8_t canvas_id = 0;
    uint32_t set_pixel_duration = 60 * 5;

    // @abi table last_access i64
    struct User {
        account_name account;
        uint32_t last_access;

        account_name primary_key() const { return account; }

        EOSLIB_SERIALIZE(User, (account)(last_access))
    };

    eosio::multi_index<N(users), User> _users;

    // @abi table canvases i64
    struct Canvas {
        uint8_t id;
        uint8_t canvas[500000];

        uint64_t primary_key() const { return id; }

        EOSLIB_SERIALIZE(Canvas, (id)(canvas))
    };

    // this will only ever have a single row
    eosio::multi_index<N(canvases), Canvas> _canvases;

    bool can_access(account_name user) {
        auto iter = _users.find(user);
        if (iter == _users.end()) {
            return true;
        } else {
            User to_check = *iter;
            uint64_t expires = to_check.last_access + set_pixel_duration;
            return (now() > expires);
        }
    }

    void paint(uint32_t pixel, uint8_t color) {
        // pixel is the location of one of 1million pixels
        eosio_assert(pixel >= 0 && pixel <= 999999, "");

        Canvas c = get_canvas();

        // this tells us if we should put the color in the right or left half of the byte
        bool right_nibble = pixel % 2 != 0;

        // canvas is an array of 500k uint8_t each having 2 4bit pixels

        // this tells us if the pixel goes into the left or right half of the uint8_t
        uint32_t pixel_pair_index = (right_nibble ? pixel - 1 : pixel) / 2;

        // this is the current pair of pixels that we're updating
        uint8_t pixel_pair = c.canvas[pixel_pair_index];

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

        update_canvas(c);
    }

    Canvas get_canvas() {
        auto iter = _canvases.find(canvas_id);
        if (iter == _canvases.end()) {
            Canvas c = Canvas{canvas_id, {}};
            _canvases.emplace( _self, [&](auto& canvas) {
                canvas = c;
            });

            return c;
        } else {
            return *iter;
        }
    }

    void update_canvas(Canvas c) {
        auto iter = _canvases.find(canvas_id);

        eosio_assert(iter != _canvases.end(), "Could not find canvas to update");

        _canvases.modify( iter, _self, [&]( auto& canvas) {
            canvas = c;
        });
    }

};

EOSIO_ABI(place, (set_pixel))
