#include <eosiolib/eosio.hpp>
#include <eosiolib/contract.hpp>
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

class place : public eosio::contract {
public:
    place(account_name self)
            :eosio::contract(self),
             _rows(_self, _self),
             _accounts(_self, _self),
             _config(_self, _self)
    {

    }

    /* ****************************************** */
    /* ------------ Public Functions ------------ */
    /* ****************************************** */

    void setpixel(account_name account, uint32_t pixel, uint8_t color);
    void addowner(account_name newowner);
    void setcooldown(uint32_t cooldown);


private:


/* ****************************************** */
/* ------------ Contract Tables ------------- */
/* ****************************************** */


// @abi table accounts i64
struct sAccount {
    account_name account;
    uint32_t last_access;
    uint64_t paint_count;

    account_name primary_key() const { return account; }
};

typedef eosio::multi_index<N(accounts), sAccount> AccountTable;
AccountTable _accounts;

//@abi table rows i64
struct sRow {
    uint64_t id;
    vector<uint8_t> data;

    uint64_t primary_key() const { return id; }
};

typedef eosio::multi_index<N(rows), sRow> RowTable;
RowTable _rows;


/* ****************************************** */
/* ------------ Contract Config Data -------- */
/* ****************************************** */

// @abi table config i64
struct sConfig {
    bool frozen = false;
    vector<account_name> owners = {};
    uint32_t cooldown = 300;
    account_name last_account;
};

typedef singleton<N(config), sConfig> ConfigSingleton;
ConfigSingleton _config ;


/* ****************************************** */
/* ------------ Private Functions ----------- */
/* ****************************************** */

uint32_t get_cooldown();
bool get_access(account_name account);
uint8_t color_of(uint32_t pixel);
uint16_t getX(uint32_t pixel);
uint16_t getY(uint32_t pixel);
bool is_owner(account_name account);
void require_all_owners();
void require_one_owner();
void paint(uint32_t pixel, uint8_t color);
sRow get_row(uint64_t y);
sConfig get_config();
void set_config(sConfig cs);

};
