#include <eosiolib/eosio.hpp>
#include <eosiolib/singleton.hpp>
#include <vector>

using namespace eosio;

/* ****************************************** */
/* ------------ Types Declarations ---------- */
/* ****************************************** */

constexpr uint16_t size = 1000;

/* ****************************************** */
/* ------------ Contract Definition --------- */
/* ****************************************** */

CONTRACT place : public eosio::contract {
public:
    using contract::contract;
    place( name receiver, name code, datastream<const char*> ds )
        : contract(receiver, code, ds), 
        _rows(receiver, receiver.value),
        _accounts(receiver, receiver.value),
        _config(receiver, receiver.value)
    {

    }

/* ****************************************** */
/* ------------ Public Functions ------------ */
/* ****************************************** */

    ACTION setpixel(name account, uint32_t pixel, uint8_t color);
    ACTION setpixels(name account, std::vector<uint32_t> pixels, std::vector<uint8_t> colors);
    ACTION delaccount(name account);
    ACTION addowner(name newowner);
    ACTION setcooldown(uint32_t cooldown);
    ACTION setpixelsper(uint32_t pixels);
    ACTION setfrozen(bool frozen);
    ACTION delconfig();


private:

enum AccessAction { to_paint, to_delete };

/* ****************************************** */
/* ------------ Contract Tables ------------- */
/* ****************************************** */

TABLE accounts {
    name account;
    uint32_t last_access;
    uint64_t unclaimed_paint_count;
    uint64_t total_paint_count;

    uint64_t primary_key() const { return account.value; }
    uint64_t by_secondary() const { return total_paint_count; }
};

typedef eosio::multi_index<name("accounts"), accounts, eosio::indexed_by<name("paintcount"), eosio::const_mem_fun<accounts, uint64_t, &accounts::by_secondary>>> AccountTable;
AccountTable _accounts;

TABLE row {
    uint64_t id;
    std::vector<uint8_t> data;

    uint64_t primary_key() const { return id; }
};

typedef eosio::multi_index<name("rows"), row> RowTable;
RowTable _rows;

/* ****************************************** */
/* ------------ Contract Config Data -------- */
/* ****************************************** */

TABLE config {
    bool frozen = false;
    std::vector<name> owners = {};
    uint32_t cooldown = 300;
    uint32_t pixels_per_paint = 1;
    name last_account;
};

typedef singleton<name("config"), config> ConfigSingleton;
ConfigSingleton _config ;


/* ****************************************** */
/* ------------ Private Functions ----------- */
/* ****************************************** */

uint32_t get_cooldown();
bool get_access(name account, AccessAction action);
//uint8_t color_of(uint32_t pixel);
uint16_t getX(uint32_t pixel);
uint16_t getY(uint32_t pixel);
bool is_owner(name account);
void require_all_owners();
void require_one_owner();
void require_not_frozen();
void paint(uint32_t pixel, uint8_t color);
row get_row(uint64_t y);
config get_config();
void set_config(config cs);
bool is_frozen();

};

EOSIO_DISPATCH( place, (setpixels)(delaccount)(addowner)(setcooldown)(setpixelsper)(setfrozen))