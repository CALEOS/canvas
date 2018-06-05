#include <eosiolib/eosio.hpp>
#include <eosiolib/contract.hpp>
#include <vector>
using namespace eosio;

class place : public eosio::contract {
    public:
        place(account_name self)
        :eosio::contract(self),
        _canvases(_self, _self),
        _users(_self, _self)
        {}

        /// @abi action 
        void setpixel(account_name user, uint32_t pixel, uint8_t color) {
            eosio::print("Starting setpixel for user: ");
            eosio::print(user);
            eosio::print(", pixel: ");
            eosio::print(pixel);
            eosio::print("\n");
            if (can_access(user)) {
                eosio::print("can_access was true inside of setpixel\n");
                paint(pixel, color);
            }
        }

        /// @abi action
        void logpixel(uint32_t pixel) {
            eosio::print("Pixel ", pixel, " has color: ", (uint32_t) color_of(pixel));
        }

    private:
        const uint64_t canvas_id = 0;
        // uint32_t set_pixel_duration = 60 * 5;
        uint32_t set_pixel_duration = 1;

        // @abi table users i64
        struct User {
            account_name account;
            uint32_t last_access;

            account_name primary_key() const { return account; }

            EOSLIB_SERIALIZE(User, (account)(last_access))
        };

        eosio::multi_index<N(users), User> _users;

        //@abi table canvases i64
        struct Canvas {
            uint64_t id;
            std::vector<uint8_t> canvas;

            uint64_t primary_key() const { return id; }

            EOSLIB_SERIALIZE(Canvas, (id)(canvas))
        };

        // this will only ever have a single row
        eosio::multi_index<N(canvases), Canvas> _canvases;

        // if this returns true it also sets the last_access time
        bool can_access(account_name user) {
            eosio::print("Doing can_access check for user: ", user, "\n");
            auto iter = _users.find(user);
            if (iter == _users.end()) {
                eosio::print("can_access user not found, return true\n");
                return true;
            } else {
                User to_check = *iter;
                uint32_t expires = to_check.last_access + set_pixel_duration;
                uint32_t now_time = now();
                eosio::print("expires: ", expires, " and now: ", now_time, "\n");

                if (now_time > expires) {
                    eosio::print("not expired, updating access\n");
                    _users.modify( iter, _self, [&]( auto& user) {
                        user.last_access = now_time;
                    });

                    return true;
                }
                eosio::print("it's expired", "\n");
                return false;
            }
        }

        uint8_t color_of(uint32_t pixel) {
            eosio::print("Inside getpixel\n");
            // pixel is the location of one of 1million pixels
            eosio_assert(pixel <= 999999, "Pixel location must be within range 0-999999");

            Canvas c = get_canvas();

            eosio::print("Inside getpixel, got canvas\n");
            // this tells us if the pixel goes into the left or right half of the uint8_t
            bool right_nibble = pixel % 2 != 0;

            // canvas is an array of 500k uint8_t each having 2 4bit pixels

            uint32_t pixel_pair_index = (right_nibble ? pixel - 1 : pixel) / 2;

            // this is the current pair of pixels that we're updating
            uint8_t pixel_pair = c.canvas[pixel_pair_index];

            eosio::print("Inside getpixel pixel_pair is: ");
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

        void paint(uint32_t pixel, uint8_t color) {
            eosio::print("Inside paint, pixel is: ", pixel, " attempting to set to: ", (uint32_t) color, "\n");
            //eosio::print(pixel);
            //eosio::print(", attempting to set to ");
            //eosio::print((uint32_t) color);
            //eosio::print("\n");
            // pixel is the location of one of 1million pixels
            eosio_assert(pixel <= 999999, "Pixel location must be within range 0-999999");



            Canvas c = get_canvas();

            // this tells us if we should put the color in the right or left half of the byte
            bool right_nibble = pixel % 2 != 0;

            // canvas is an array of 500k uint8_t each having 2 4bit pixels

            // this tells us if the pixel goes into the left or right half of the uint8_t
            uint32_t pixel_pair_index = (right_nibble ? pixel - 1 : pixel) / 2;

            // this is the current pair of pixels that we're updating
            uint8_t pixel_pair = c.canvas[pixel_pair_index];

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
            update_canvas(pixel_pair_index, pixel_pair);
        }

        Canvas get_canvas() {
            auto iter = _canvases.find(canvas_id);
            if (iter == _canvases.end()) {
                uint32_t size = 500000;
                Canvas c = Canvas{ canvas_id, std::vector<uint8_t>(0, size) };
                _canvases.emplace( _self, [&](auto& canvas) {
                    canvas = c;
                });

                return c;
            } else {
                return *iter;
            }
        }

        void update_canvas(uint32_t index, uint8_t pixel_pair) {
            eosio::print("Inside update_canvas\n");
            auto iter = _canvases.find(canvas_id);

            eosio_assert(iter != _canvases.end(), "Could not find canvas to update");

            _canvases.modify( iter, _self, [&]( auto& canvas) {
                canvas.canvas[index] = pixel_pair;
            });
        }

};

EOSIO_ABI(place, (setpixel)(logpixel))