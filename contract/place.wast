(module
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "has_auth" (func $has_auth (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5place8setpixelEymh $_ZN5place9setfrozenEb $_ZN5place8addownerEy $_ZN5place9setpixelsEyNSt3__16vectorImNS0_9allocatorImEEEENS1_IhNS2_IhEEEE $_ZN5place11setcooldownEm)
 (memory $0 1)
 (data (i32.const 4) "\a0g\00\00")
 (data (i32.const 16) "Starting setpixel for account: \00")
 (data (i32.const 48) ", pixel: \00")
 (data (i32.const 64) "\n\00")
 (data (i32.const 80) "can_access was true inside of setpixel\n\00")
 (data (i32.const 128) "Inside paint, pixel is: \00")
 (data (i32.const 160) " attempting to set to: \00")
 (data (i32.const 192) "Pixel location must be within range 0-999999\00")
 (data (i32.const 240) "x=\00")
 (data (i32.const 256) " y=\00")
 (data (i32.const 272) "x_index: \00")
 (data (i32.const 288) "pixel_pair starting off with value: \00")
 (data (i32.const 336) "pixel_pair updated value: \00")
 (data (i32.const 368) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 432) "Could not find row to update\00")
 (data (i32.const 464) "cannot pass end iterator to modify\00")
 (data (i32.const 512) "object passed to modify is not in multi_index\00")
 (data (i32.const 560) "cannot modify objects in table of another contract\00")
 (data (i32.const 624) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 688) "write\00")
 (data (i32.const 704) "error reading iterator\00")
 (data (i32.const 736) "read\00")
 (data (i32.const 752) "get\00")
 (data (i32.const 768) "Inside get_row\n\00")
 (data (i32.const 784) "cannot create objects in table of another contract\00")
 (data (i32.const 848) "get_row emplace\n\00")
 (data (i32.const 880) "get_row found row, returning\n\00")
 (data (i32.const 912) "Doing can_access check for account: \00")
 (data (i32.const 960) "can_access account not found, create and return true\n\00")
 (data (i32.const 1024) "cooldown expires: \00")
 (data (i32.const 1056) " and now: \00")
 (data (i32.const 1072) "cooldown expired, updating access\n\00")
 (data (i32.const 1120) "cooldown has not expired\00")
 (data (i32.const 1152) "singleton does not exist\00")
 (data (i32.const 1184) "Should have the same number of pixels as colors\00")
 (data (i32.const 1232) "Starting setpixels for account: \00")
 (data (i32.const 1280) "Account is already an owner \00")
 (data (i32.const 1312) "Owner did not authorize this transaction: \00")
 (data (i32.const 1360) "At least one owner did not authorize this transaction\00")
 (data (i32.const 1424) "Contract is currently frozen\00")
 (data (i32.const 1456) "Inside color_of\n\00")
 (data (i32.const 1488) "Inside color_of, got canvas\n\00")
 (data (i32.const 1520) "Inside color_of pixel_pair is: \00")
 (data (i32.const 1552) "onerror\00")
 (data (i32.const 1568) "eosio\00")
 (data (i32.const 1584) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 10048) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN5place8setpixelEymh" (func $_ZN5place8setpixelEymh))
 (export "_ZN5place10get_accessEy" (func $_ZN5place10get_accessEy))
 (export "_ZN5place5paintEmh" (func $_ZN5place5paintEmh))
 (export "_ZN5place7get_rowEy" (func $_ZN5place7get_rowEy))
 (export "_ZN5place10get_configEv" (func $_ZN5place10get_configEv))
 (export "_ZN5place9setpixelsEyNSt3__16vectorImNS0_9allocatorImEEEENS1_IhNS2_IhEEEE" (func $_ZN5place9setpixelsEyNSt3__16vectorImNS0_9allocatorImEEEENS1_IhNS2_IhEEEE))
 (export "_ZN5place8addownerEy" (func $_ZN5place8addownerEy))
 (export "_ZN5place8is_ownerEy" (func $_ZN5place8is_ownerEy))
 (export "_ZN5place18require_all_ownersEv" (func $_ZN5place18require_all_ownersEv))
 (export "_ZN5place10set_configENS_7sConfigE" (func $_ZN5place10set_configENS_7sConfigE))
 (export "_ZN5place11setcooldownEm" (func $_ZN5place11setcooldownEm))
 (export "_ZN5place17require_one_ownerEv" (func $_ZN5place17require_one_ownerEv))
 (export "_ZN5place9setfrozenEb" (func $_ZN5place9setfrozenEb))
 (export "_ZN5place12get_cooldownEv" (func $_ZN5place12get_cooldownEv))
 (export "_ZN5place9is_frozenEv" (func $_ZN5place9is_frozenEv))
 (export "_ZN5place18require_not_frozenEv" (func $_ZN5place18require_not_frozenEv))
 (export "_ZN5place8color_ofEm" (func $_ZN5place8color_ofEm))
 (export "_ZN5place4getXEm" (func $_ZN5place4getXEm))
 (export "_ZN5place4getYEm" (func $_ZN5place4getYEm))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN5place8setpixelEymh (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (call $require_auth
   (get_local $1)
  )
  (call $prints
   (i32.const 16)
  )
  (call $printui
   (get_local $1)
  )
  (call $prints
   (i32.const 48)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $_ZN5place10get_accessEy
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (call $prints
    (i32.const 80)
   )
   (call $_ZN5place5paintEmh
    (get_local $0)
    (get_local $2)
    (get_local $3)
   )
  )
 )
 (func $_ZN5place10get_accessEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $prints
   (i32.const 912)
  )
  (call $printui
   (get_local $1)
  )
  (call $prints
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $1)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $4
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eq
           (get_local $8)
           (get_local $2)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=24
            (tee_local $7
             (i32.load
              (i32.add
               (get_local $8)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $4)
          )
          (i32.const 368)
         )
         (br_if $label$7
          (get_local $7)
         )
         (br $label$6)
        )
        (br_if $label$6
         (i32.lt_s
          (tee_local $7
           (call $db_find_i64
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
            )
            (i64.const 3607749779137757184)
            (get_local $1)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=24
           (tee_local $7
            (call $_ZNK5eosio11multi_indexILy3607749779137757184EN5place8sAccountEJEE31load_object_by_primary_iteratorEl
             (get_local $4)
             (get_local $7)
            )
           )
          )
          (get_local $4)
         )
         (i32.const 368)
        )
       )
       (set_local $3
        (i32.load offset=8
         (get_local $7)
        )
       )
       (call $_ZN5place10get_configEv
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (get_local $0)
       )
       (set_local $2
        (i32.load offset=32
         (get_local $9)
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.eqz
          (tee_local $8
           (i32.load offset=20
            (get_local $9)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (call $_ZN5place10get_configEv
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (get_local $0)
       )
       (set_local $5
        (i32.load offset=32
         (get_local $9)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (tee_local $8
           (i32.load offset=20
            (get_local $9)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (get_local $8)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (set_local $6
        (call $current_time)
       )
       (call $prints
        (i32.const 1024)
       )
       (call $printui
        (i64.extend_u/i32
         (tee_local $8
          (i32.add
           (get_local $5)
           (get_local $3)
          )
         )
        )
       )
       (call $prints
        (i32.const 1056)
       )
       (call $printui
        (i64.and
         (tee_local $6
          (i64.div_u
           (get_local $6)
           (i64.const 1000000)
          )
         )
         (i64.const 4294967295)
        )
       )
       (call $prints
        (i32.const 64)
       )
       (set_local $3
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (br_if $label$5
        (i32.gt_u
         (get_local $3)
         (get_local $8)
        )
       )
       (call $prints
        (i32.const 1120)
       )
       (call $prints
        (i32.const 64)
       )
       (set_local $8
        (i32.const 0)
       )
       (br $label$2)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (call $current_receiver)
       )
       (i32.const 784)
      )
      (i32.store offset=24
       (tee_local $7
        (call $_Znwj
         (i32.const 40)
        )
       )
       (get_local $4)
      )
      (i64.store
       (get_local $7)
       (get_local $1)
      )
      (set_local $6
       (call $current_time)
      )
      (i64.store offset=16
       (get_local $7)
       (i64.const 1)
      )
      (i64.store32 offset=8
       (get_local $7)
       (i64.div_u
        (get_local $6)
        (i64.const 1000000)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 688)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (get_local $7)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 688)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (i32.const 4)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 688)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
         (i32.const 12)
        )
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
      (i32.store offset=28
       (get_local $7)
       (tee_local $8
        (call $db_store_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (i64.const 3607749779137757184)
         (get_local $1)
         (tee_local $6
          (i64.load
           (get_local $7)
          )
         )
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
         (i32.const 20)
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i64.lt_u
         (get_local $6)
         (i64.load
          (tee_local $4
           (i32.add
            (get_local $0)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $4)
        (select
         (i64.const -2)
         (i64.add
          (get_local $6)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $6)
          (i64.const -3)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $9)
       (get_local $7)
      )
      (i64.store offset=16
       (get_local $9)
       (tee_local $1
        (i64.load
         (get_local $7)
        )
       )
      )
      (i32.store offset=4
       (get_local $9)
       (get_local $8)
      )
      (br_if $label$4
       (i32.ge_u
        (tee_local $4
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 36)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 40)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $4)
       (get_local $1)
      )
      (i32.store offset=16
       (get_local $4)
       (get_local $8)
      )
      (i32.store offset=8
       (get_local $9)
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (get_local $7)
      )
      (i32.store
       (get_local $3)
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
      (br $label$3)
     )
     (call $prints
      (i32.const 1072)
     )
     (set_local $8
      (i32.const 1)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 464)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (get_local $7)
       )
       (get_local $4)
      )
      (i32.const 512)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (call $current_receiver)
      )
      (i32.const 560)
     )
     (i32.store offset=8
      (get_local $7)
      (get_local $3)
     )
     (i64.store offset=16
      (get_local $7)
      (i64.add
       (i64.load offset=16
        (get_local $7)
       )
       (i64.const 1)
      )
     )
     (set_local $6
      (i64.load
       (get_local $7)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 624)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 688)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (get_local $7)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 688)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
       (i32.const 4)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 688)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 12)
       )
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
     (call $db_update_i64
      (i32.load offset=28
       (get_local $7)
      )
      (get_local $1)
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 20)
     )
     (br_if $label$2
      (i64.lt_u
       (get_local $6)
       (i64.load
        (tee_local $7
         (i32.add
          (get_local $0)
          (i32.const 24)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $7)
      (select
       (i64.const -2)
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $6)
        (i64.const -3)
       )
      )
     )
     (br $label$2)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5place8sAccountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
   )
   (set_local $7
    (i32.load offset=8
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $9)
    (i32.const 0)
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $prints
    (i32.const 960)
   )
   (set_local $8
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (get_local $8)
 )
 (func $_ZN5place5paintEmh (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $prints
   (i32.const 128)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 160)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 64)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $1)
    (i32.const 1000000)
   )
   (i32.const 192)
  )
  (call $prints
   (i32.const 240)
  )
  (call $printui
   (i64.extend_u/i32
    (tee_local $6
     (i32.rem_u
      (get_local $1)
      (i32.const 1000)
     )
    )
   )
  )
  (call $prints
   (i32.const 256)
  )
  (call $printui
   (tee_local $3
    (i64.extend_u/i32
     (i32.and
      (i32.div_u
       (get_local $1)
       (i32.const 1000)
      )
      (i32.const 65535)
     )
    )
   )
  )
  (call $prints
   (i32.const 64)
  )
  (call $_ZN5place7get_rowEy
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=20
   (get_local $7)
   (tee_local $6
    (i32.shr_u
     (get_local $6)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=19
   (get_local $7)
   (tee_local $5
    (i32.load8_u
     (i32.add
      (i32.load offset=32
       (get_local $7)
      )
      (get_local $6)
     )
    )
   )
  )
  (call $prints
   (i32.const 272)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (call $prints
   (i32.const 64)
  )
  (call $prints
   (i32.const 288)
  )
  (call $printui
   (i64.and
    (i64.extend_u/i32
     (get_local $5)
    )
    (i64.const 255)
   )
  )
  (call $prints
   (i32.const 64)
  )
  (i32.store8 offset=19
   (get_local $7)
   (tee_local $1
    (i32.or
     (i32.and
      (i32.and
       (get_local $5)
       (select
        (i32.const -16)
        (i32.const 15)
        (tee_local $1
         (i32.and
          (get_local $1)
          (i32.const 1)
         )
        )
       )
      )
      (i32.const 255)
     )
     (select
      (i32.and
       (get_local $2)
       (i32.const 15)
      )
      (i32.shl
       (get_local $2)
       (i32.const 4)
      )
      (get_local $1)
     )
    )
   )
  )
  (call $prints
   (i32.const 336)
  )
  (call $printui
   (i64.extend_u/i32
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  (call $prints
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (get_local $1)
    )
    (set_local $1
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $2)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=20
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 368)
    )
    (br $label$2)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -4811673989380308992)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (get_local $2)
    )
    (i32.const 368)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 432)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=12
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 19)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 20)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE6modifyIZNS1_5paintEmhE3$_2EEvRKS2_yOT_
   (get_local $2)
   (get_local $1)
   (get_local $3)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 36)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5place7get_rowEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $2)
  )
  (call $prints
   (i32.const 768)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $7
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (br_if $label$7
         (i32.eq
          (get_local $6)
          (get_local $3)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=20
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $6)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $4)
         )
         (i32.const 368)
        )
        (br_if $label$6
         (get_local $5)
        )
        (br $label$5)
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $5
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $1)
             (i32.const 48)
            )
           )
           (i64.load
            (i32.add
             (get_local $1)
             (i32.const 56)
            )
           )
           (i64.const -4811673989380308992)
           (get_local $2)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=20
          (tee_local $5
           (call $_ZNK5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE31load_object_by_primary_iteratorEl
            (get_local $4)
            (get_local $5)
           )
          )
         )
         (get_local $4)
        )
        (i32.const 368)
       )
      )
      (call $prints
       (i32.const 880)
      )
      (i64.store align=4
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
       (i64.const 0)
      )
      (i32.store offset=8
       (get_local $0)
       (i32.const 0)
      )
      (i64.store
       (get_local $0)
       (i64.load
        (get_local $5)
       )
      )
      (br_if $label$4
       (i32.eqz
        (tee_local $7
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
          (i32.load offset=8
           (get_local $5)
          )
         )
        )
       )
      )
      (br_if $label$3
       (i32.le_s
        (get_local $7)
        (i32.const -1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (tee_local $6
        (call $_Znwj
         (get_local $7)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
       (i32.add
        (get_local $6)
        (get_local $7)
       )
      )
      (i32.store
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $6)
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $5
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $6)
        (get_local $4)
        (get_local $5)
       )
      )
      (i32.store
       (get_local $7)
       (i32.add
        (i32.load
         (get_local $7)
        )
        (get_local $5)
       )
      )
      (br $label$4)
     )
     (i32.store offset=16
      (get_local $8)
      (tee_local $5
       (call $_Znwj
        (i32.const 500)
       )
      )
     )
     (i32.store offset=20
      (get_local $8)
      (get_local $5)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.add
       (get_local $5)
       (i32.const 500)
      )
     )
     (set_local $7
      (i32.const -500)
     )
     (loop $label$8
      (i32.store8
       (get_local $5)
       (i32.const 0)
      )
      (i32.store offset=20
       (get_local $8)
       (tee_local $5
        (i32.add
         (i32.load offset=20
          (get_local $8)
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$8
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $2
      (i64.load
       (get_local $1)
      )
     )
     (i32.store offset=12
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
     (i32.store offset=8
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
     )
     (i64.store offset=72
      (get_local $8)
      (get_local $2)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (call $current_receiver)
      )
      (i32.const 784)
     )
     (i32.store offset=48
      (get_local $8)
      (get_local $4)
     )
     (i32.store offset=52
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.store offset=56
      (get_local $8)
      (i32.add
       (get_local $8)
       (i32.const 72)
      )
     )
     (i32.store offset=16
      (tee_local $5
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i32.const 0)
     )
     (i64.store offset=8 align=4
      (get_local $5)
      (i64.const 0)
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $4)
     )
     (call $_ZZN5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE7emplaceIZNS1_7get_rowEyE3$_3EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (get_local $5)
     )
     (i32.store offset=64
      (get_local $8)
      (get_local $5)
     )
     (i64.store offset=48
      (get_local $8)
      (tee_local $2
       (i64.load
        (get_local $5)
       )
      )
     )
     (i32.store offset=44
      (get_local $8)
      (tee_local $6
       (i32.load offset=24
        (get_local $5)
       )
      )
     )
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.ge_u
         (tee_local $7
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $1)
             (i32.const 76)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 80)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $7)
        (get_local $2)
       )
       (i32.store offset=16
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=64
        (get_local $8)
        (i32.const 0)
       )
       (i32.store
        (get_local $7)
        (get_local $5)
       )
       (i32.store
        (get_local $4)
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
       (br $label$9)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $1)
        (i32.const 72)
       )
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
       (i32.add
        (get_local $8)
        (i32.const 44)
       )
      )
     )
     (set_local $7
      (i32.load offset=64
       (get_local $8)
      )
     )
     (i32.store offset=64
      (get_local $8)
      (i32.const 0)
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (get_local $7)
       )
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (tee_local $6
          (i32.load offset=8
           (get_local $7)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $7)
         (i32.const 12)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (call $prints
      (i32.const 848)
     )
     (i64.store offset=8 align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (i32.const 0)
     )
     (i64.store
      (get_local $0)
      (i64.load
       (get_local $5)
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (tee_local $7
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
          )
         )
        )
       )
      )
      (br_if $label$2
       (i32.le_s
        (get_local $7)
        (i32.const -1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (tee_local $6
        (call $_Znwj
         (get_local $7)
        )
       )
      )
      (i32.store
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $6)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
       (i32.add
        (get_local $6)
        (get_local $7)
       )
      )
      (br_if $label$13
       (i32.lt_s
        (tee_local $5
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
          (tee_local $7
           (i32.load
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $6)
        (get_local $7)
        (get_local $5)
       )
      )
      (i32.store
       (get_local $4)
       (i32.add
        (i32.load
         (get_local $4)
        )
        (get_local $5)
       )
      )
     )
     (br_if $label$4
      (i32.eqz
       (tee_local $5
        (i32.load offset=16
         (get_local $8)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $8)
      (get_local $5)
     )
     (call $_ZdlPv
      (get_local $5)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $8)
      (i32.const 80)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 736)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE6modifyIZNS1_5paintEmhE3$_2EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (i32.load offset=8
     (get_local $1)
    )
    (i32.load
     (i32.load
      (get_local $3)
     )
    )
   )
   (i32.load8_u
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (set_local $3
   (i32.const 8)
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (tee_local $8
     (i32.sub
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (tee_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (tee_local $7
       (select
        (get_local $3)
        (i32.add
         (get_local $8)
         (get_local $3)
        )
        (i32.eq
         (get_local $6)
         (get_local $7)
        )
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $3)
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (get_local $10)
    (get_local $5)
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $7)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (get_local $7)
      )
      (i32.const 0)
     )
     (i32.const 688)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 752)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.sub
         (tee_local $3
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.ne
      (i32.load
       (get_local $2)
      )
      (get_local $7)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZZN5eosio11multi_indexILy13635070084329242624EN5place4sRowEJEE7emplaceIZNS1_7get_rowEyE3$_3EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $7
   (i32.const 8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (tee_local $5
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE6assignIPhEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIhNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $3)
    (i32.load
     (get_local $5)
    )
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (tee_local $6
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (tee_local $4
       (i32.load
        (get_local $3)
       )
      )
     )
    )
   )
  )
  (loop $label$1
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $5
       (select
        (get_local $7)
        (i32.add
         (get_local $6)
         (get_local $7)
        )
        (i32.eq
         (get_local $4)
         (get_local $5)
        )
       )
      )
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $5)
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (get_local $9)
    (get_local $3)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4811673989380308992)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE6assignIPhEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIhNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $3
         (i32.sub
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.sub
         (tee_local $7
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $4
          (i32.load
           (get_local $0)
          )
         )
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
       (set_local $7
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.le_s
        (get_local $3)
        (i32.const -1)
       )
      )
      (set_local $2
       (i32.const 2147483647)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (get_local $7)
         (i32.const 1073741822)
        )
       )
       (set_local $2
        (select
         (get_local $3)
         (tee_local $4
          (i32.shl
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.lt_u
          (get_local $4)
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $4
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $4)
        (get_local $2)
       )
      )
      (drop
       (call $memcpy
        (get_local $4)
        (get_local $1)
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.add
        (i32.load offset=4
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (br $label$2)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $6
         (i32.sub
          (tee_local $5
           (select
            (i32.add
             (get_local $1)
             (tee_local $7
              (i32.sub
               (i32.load offset=4
                (get_local $0)
               )
               (get_local $4)
              )
             )
            )
            (get_local $2)
            (i32.gt_u
             (get_local $3)
             (get_local $7)
            )
           )
          )
          (get_local $1)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (get_local $3)
        (get_local $7)
       )
      )
      (br_if $label$1
       (i32.lt_s
        (tee_local $0
         (i32.sub
          (get_local $2)
          (get_local $5)
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (i32.load
         (get_local $1)
        )
        (get_local $5)
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (i32.load
         (get_local $1)
        )
        (get_local $0)
       )
      )
      (br $label$2)
     )
     (set_local $0
      (i32.add
       (get_local $4)
       (get_local $6)
      )
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN5place8sAccountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 736)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -4)
     )
     (i32.const 8)
    )
    (i32.const 736)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -12)
     )
     (i32.const 7)
    )
    (i32.const 736)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5place8sAccountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5place8sAccountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5place10get_configEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 112)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.const 368)
     )
     (br_if $label$0
      (get_local $3)
     )
     (br $label$1)
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (i64.load
         (get_local $2)
        )
        (i64.load
         (i32.add
          (get_local $1)
          (i32.const 96)
         )
        )
        (i64.const 4982871454518345728)
        (i64.const 4982871454518345728)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.const 368)
    )
    (br $label$0)
   )
   (i64.store align=4
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
    (i64.const 1288490188800)
   )
   (i32.store8
    (get_local $5)
    (i32.const 0)
   )
   (i64.store offset=4 align=4
    (get_local $5)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $5)
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
   )
   (call $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3setERKS2_y
    (get_local $2)
    (get_local $5)
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (call $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3getEv
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=12
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store8
    (tee_local $5
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=4 align=4
    (get_local $5)
    (i64.const 0)
   )
   (i64.store offset=12 align=4
    (get_local $5)
    (i64.const 1288490188800)
   )
   (i32.store offset=32
    (get_local $5)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $5)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRbRNSt3__16vectorIyNS6_9allocatorIyEEEERmRyEEEZN5eosiorsINSF_10datastreamIPKcEEN5place7sConfigELPv0EEERT_SP_RT0_EUlSP_E_JLj0ELj1ELj2ELj3EEEEvSP_OSQ_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i32.store offset=36
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $7)
    (i64.const 4982871454518345728)
   )
   (i32.store offset=4
    (get_local $7)
    (tee_local $6
     (i32.load offset=36
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 4982871454518345728)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $6
       (i32.load offset=4
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 368)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 4982871454518345728)
         (i64.const 4982871454518345728)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 368)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3getEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $1)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 368)
    )
    (br $label$0)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.load
        (get_local $1)
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (get_local $2)
       )
      )
     )
     (get_local $1)
    )
    (i32.const 368)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 1152)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (i32.load8_u
    (get_local $5)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $2
       (i32.shr_s
        (tee_local $1
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
          )
          (i32.load offset=4
           (get_local $5)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$2
     (i32.ge_u
      (get_local $2)
      (i32.const 536870912)
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (tee_local $1
      (call $_Znwj
       (get_local $1)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
    )
    (i32.store
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $1)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $4
       (i32.sub
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $3)
      (get_local $4)
     )
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (get_local $4)
     )
    )
   )
   (i64.store offset=16
    (get_local $0)
    (i64.load offset=16
     (get_local $5)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store8
   (get_local $1)
   (i32.load8_u
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $1)
     (get_local $3)
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=16
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load offset=8
         (get_local $1)
        )
       )
       (tee_local $5
        (i32.load offset=4
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $3
   (i32.const 1)
  )
  (loop $label$1
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (i32.store offset=24
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $9)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbRKNSt3__16vectorIyNS7_9allocatorIyEEEERKmRKyEEEZN5eosiolsINSJ_10datastreamIPcEEN5place7sConfigELPv0EEERT_SS_RKT0_EUlRKSR_E_JLj0ELj1ELj2ELj3EEEEvSS_OST_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 4982871454518345728)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 4982871454518345729)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store8
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=4 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (get_local $3)
   (i64.const 1288490188800)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 4982871454518345728)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=36
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 4982871454518345728)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (i32.store8
   (get_local $1)
   (i32.load8_u
    (tee_local $7
     (i32.load
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $1)
     (get_local $7)
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $7)
    )
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=16
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $5
        (i32.load offset=8
         (get_local $1)
        )
       )
       (tee_local $4
        (i32.load offset=4
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.const 1)
  )
  (loop $label$1
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $7
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -8)
     )
     (get_local $7)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $5
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (i32.store offset=24
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbRKNSt3__16vectorIyNS7_9allocatorIyEEEERKmRKyEEEZN5eosiolsINSJ_10datastreamIPcEEN5place7sConfigELPv0EEERT_SS_RKT0_EUlRKSR_E_JLj0ELj1ELj2ELj3EEEEvSS_OST_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4982871454518345728)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (i64.const 4982871454518345728)
    (get_local $7)
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.gt_u
     (i64.load offset=16
      (get_local $2)
     )
     (i64.const 4982871454518345728)
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.const 4982871454518345729)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN5place7sConfigEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=4
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $4
         (i32.shr_s
          (tee_local $3
           (i32.sub
            (get_local $2)
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
        (i32.shr_s
         (i32.sub
          (tee_local $8
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $5)
       )
       (set_local $8
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $4)
        (i32.const 536870912)
       )
      )
      (set_local $5
       (i32.const 536870911)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.shr_s
          (get_local $8)
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (set_local $5
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.shr_s
           (get_local $8)
           (i32.const 2)
          )
         )
         (get_local $4)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (i32.const 536870912)
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $5
        (call $_Znwj
         (tee_local $4
          (i32.shl
           (get_local $5)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $5)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $5)
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $3)
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.store
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (return)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (tee_local $8
             (select
              (i32.add
               (get_local $1)
               (tee_local $3
                (i32.sub
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (get_local $5)
                )
               )
              )
              (get_local $2)
              (i32.gt_u
               (get_local $4)
               (tee_local $3
                (i32.shr_s
                 (get_local $3)
                 (i32.const 3)
                )
               )
              )
             )
            )
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $5)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (get_local $4)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $8)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $0)
      (i32.add
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (return)
    )
    (return)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbRKNSt3__16vectorIyNS7_9allocatorIyEEEERKmRKyEEEZN5eosiolsINSJ_10datastreamIPcEEN5place7sConfigELPv0EEERT_SS_RKT0_EUlRKSR_E_JLj0ELj1ELj2ELj3EEEEvSS_OST_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=15
   (get_local $4)
   (i32.load8_u
    (i32.load
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 688)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 688)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 688)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRbRNSt3__16vectorIyNS6_9allocatorIyEEEERmRyEEEZN5eosiorsINSF_10datastreamIPKcEEN5place7sConfigELPv0EEERT_SP_RT0_EUlSP_E_JLj0ELj1ELj2ELj3EEEEvSP_OSQ_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 3)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 752)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5place9setpixelsEyNSt3__16vectorImNS0_9allocatorImEEEENS1_IhNS2_IhEEEE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.const 2)
    )
    (i32.sub
     (i32.load offset=4
      (get_local $3)
     )
     (i32.load
      (get_local $3)
     )
    )
   )
   (i32.const 1184)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $prints
   (i32.const 1232)
  )
  (call $printui
   (get_local $1)
  )
  (call $prints
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $_ZN5place10get_accessEy
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (br_if $label$0
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
    )
   )
   (call $_ZN5place5paintEmh
    (get_local $0)
    (i32.load
     (get_local $5)
    )
    (i32.load8_u
     (i32.load
      (get_local $3)
     )
    )
   )
   (br_if $label$0
    (i32.eq
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
     (get_local $6)
    )
   )
   (set_local $4
    (i32.sub
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $5
    (i32.const 1)
   )
   (set_local $6
    (i32.const 4)
   )
   (loop $label$1
    (call $_ZN5place5paintEmh
     (get_local $0)
     (i32.load
      (i32.add
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
     )
     (i32.load8_u
      (i32.add
       (i32.load
        (get_local $3)
       )
       (get_local $5)
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $4)
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
      )
     )
    )
   )
  )
 )
 (func $_ZN5place8addownerEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=72
   (get_local $6)
   (get_local $1)
  )
  (call $_ZN5place10get_configEv
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
   (get_local $0)
  )
  (set_local $4
   (i32.const 2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=84
       (get_local $6)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (i32.add
         (get_local $6)
         (i32.const 80)
        )
        (i32.const 8)
       )
      )
     )
    )
   )
   (set_local $5
    (get_local $2)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (get_local $5)
       )
       (get_local $1)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $3)
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
   (set_local $1
    (i64.load offset=72
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $4)
    (i32.const 2)
   )
   (i32.add
    (i32.wrap/i64
     (get_local $1)
    )
    (i32.const 1280)
   )
  )
  (call $_ZN5place10get_configEv
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (get_local $0)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ne
      (i32.load
       (i32.add
        (i32.add
         (get_local $6)
         (i32.const 40)
        )
        (i32.const 8)
       )
      )
      (i32.load offset=44
       (get_local $6)
      )
     )
    )
    (call $require_auth
     (i64.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (call $_ZN5place10get_configEv
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (get_local $0)
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (tee_local $5
       (i32.load offset=84
        (get_local $6)
       )
      )
      (tee_local $3
       (i32.load
        (i32.add
         (i32.add
          (get_local $6)
          (i32.const 80)
         )
         (i32.const 8)
        )
       )
      )
     )
    )
    (loop $label$7
     (call $eosio_assert
      (call $has_auth
       (tee_local $1
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.add
       (i32.wrap/i64
        (get_local $1)
       )
       (i32.const 1312)
      )
     )
     (br_if $label$7
      (i32.ne
       (get_local $3)
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
    )
    (set_local $5
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (get_local $5)
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $5
       (i32.load
        (tee_local $3
         (i32.add
          (i32.add
           (get_local $6)
           (i32.const 40)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 52)
       )
      )
     )
    )
    (i64.store
     (get_local $5)
     (i64.load offset=72
      (get_local $6)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (br $label$8)
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_
    (i32.or
     (i32.add
      (get_local $6)
      (i32.const 40)
     )
     (i32.const 4)
    )
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
   )
   (set_local $5
    (i32.load
     (get_local $3)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store8 offset=8
   (get_local $6)
   (i32.load8_u offset=40
    (get_local $6)
   )
  )
  (i64.store offset=12 align=4
   (get_local $6)
   (i64.const 0)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $3
       (i32.shr_s
        (tee_local $5
         (i32.sub
          (get_local $5)
          (i32.load offset=44
           (get_local $6)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$10
     (i32.ge_u
      (get_local $3)
      (i32.const 536870912)
     )
    )
    (i32.store
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (tee_local $5
      (call $_Znwj
       (get_local $5)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 20)
     )
     (i32.add
      (get_local $5)
      (i32.shl
       (get_local $3)
       (i32.const 3)
      )
     )
    )
    (i32.store offset=12
     (get_local $6)
     (get_local $5)
    )
    (br_if $label$11
     (i32.lt_s
      (tee_local $3
       (i32.sub
        (i32.load
         (i32.add
          (i32.add
           (get_local $6)
           (i32.const 40)
          )
          (i32.const 8)
         )
        )
        (tee_local $4
         (i32.load offset=44
          (get_local $6)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $4)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.const 24)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 40)
      )
      (i32.const 24)
     )
    )
   )
   (i64.store offset=24
    (get_local $6)
    (i64.load offset=56
     (get_local $6)
    )
   )
   (call $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3setERKS2_y
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i64.load
     (get_local $0)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $5
       (i32.load offset=12
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (tee_local $5
       (i32.load offset=44
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 48)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.or
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 3)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 536870912)
      )
     )
     (set_local $4
      (i32.const 536870911)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $7)
           (tee_local $4
            (i32.shr_s
             (get_local $2)
             (i32.const 2)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $7)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 536870912)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 3)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 3)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5place8is_ownerEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (get_local $5)
   (get_local $0)
  )
  (set_local $4
   (i32.const 2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=4
       (get_local $5)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
   )
   (set_local $0
    (get_local $2)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $3)
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (i32.ne
   (get_local $4)
   (i32.const 2)
  )
 )
 (func $_ZN5place18require_all_ownersEv (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (get_local $3)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $0
      (i32.load offset=4
       (get_local $3)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
   )
   (loop $label$1
    (call $eosio_assert
     (call $has_auth
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.add
      (i32.wrap/i64
       (get_local $2)
      )
      (i32.const 1312)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $1)
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
   )
   (set_local $0
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $0)
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5place10set_configENS_7sConfigE (param $0 i32) (param $1 i32)
  (call $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3setERKS2_y
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
 )
 (func $_ZN5place11setcooldownEm (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $4
         (i32.load offset=36
          (get_local $5)
         )
        )
        (tee_local $2
         (i32.load
          (i32.add
           (i32.add
            (get_local $5)
            (i32.const 32)
           )
           (i32.const 8)
          )
         )
        )
       )
      )
      (loop $label$4
       (br_if $label$2
        (call $has_auth
         (i64.load
          (get_local $4)
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (get_local $2)
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $2
       (i32.const 2)
      )
      (br_if $label$1
       (tee_local $4
        (i32.load offset=36
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (set_local $2
      (i32.const 2)
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $2
     (i32.const 1)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=36
        (get_local $5)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 40)
    )
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.ne
     (get_local $2)
     (i32.const 2)
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1360)
   )
  )
  (call $_ZN5place10get_configEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 12)
   )
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $5)
   (get_local $1)
  )
  (i64.store offset=4 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8
   (get_local $5)
   (i32.load8_u offset=32
    (get_local $5)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $2
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load
           (i32.add
            (i32.add
             (get_local $5)
             (i32.const 32)
            )
            (i32.const 8)
           )
          )
          (i32.load offset=36
           (get_local $5)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$6
     (i32.ge_u
      (get_local $2)
      (i32.const 536870912)
     )
    )
    (i32.store
     (tee_local $1
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (tee_local $4
      (call $_Znwj
       (get_local $4)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 12)
     )
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
    )
    (i32.store offset=4
     (get_local $5)
     (get_local $4)
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $2
       (i32.sub
        (i32.load
         (i32.add
          (i32.add
           (get_local $5)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
        (tee_local $3
         (i32.load offset=36
          (get_local $5)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (get_local $3)
      (get_local $2)
     )
    )
    (i32.store
     (get_local $1)
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (i64.load
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=16
    (get_local $5)
    (i64.load
     (get_local $4)
    )
   )
   (call $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3setERKS2_y
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (get_local $5)
    (i64.load
     (get_local $0)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $4
       (i32.load offset=4
        (get_local $5)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $4
       (i32.load offset=36
        (get_local $5)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.or
    (get_local $5)
    (i32.const 4)
   )
  )
  (unreachable)
 )
 (func $_ZN5place17require_one_ownerEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (get_local $2)
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $0
         (i32.load offset=4
          (get_local $2)
         )
        )
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
      )
      (loop $label$4
       (br_if $label$2
        (call $has_auth
         (i64.load
          (get_local $0)
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (get_local $1)
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $1
       (i32.const 2)
      )
      (br_if $label$1
       (tee_local $0
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
      (br $label$0)
     )
     (set_local $1
      (i32.const 2)
     )
     (br_if $label$1
      (get_local $0)
     )
     (br $label$0)
    )
    (set_local $1
     (i32.const 1)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $0
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.ne
     (get_local $1)
     (i32.const 2)
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1360)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5place9setfrozenEb (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $4
         (i32.load offset=36
          (get_local $5)
         )
        )
        (tee_local $2
         (i32.load
          (i32.add
           (i32.add
            (get_local $5)
            (i32.const 32)
           )
           (i32.const 8)
          )
         )
        )
       )
      )
      (loop $label$4
       (br_if $label$2
        (call $has_auth
         (i64.load
          (get_local $4)
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (get_local $2)
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $2
       (i32.const 2)
      )
      (br_if $label$1
       (tee_local $4
        (i32.load offset=36
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (set_local $2
      (i32.const 2)
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $2
     (i32.const 1)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=36
        (get_local $5)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 40)
    )
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.ne
     (get_local $2)
     (i32.const 2)
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1360)
   )
  )
  (call $_ZN5place10get_configEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 12)
   )
   (i32.const 0)
  )
  (i32.store8 offset=32
   (get_local $5)
   (get_local $1)
  )
  (i64.store offset=4 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8
   (get_local $5)
   (get_local $1)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $2
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 40)
           )
          )
          (i32.load offset=36
           (get_local $5)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$6
     (i32.ge_u
      (get_local $2)
      (i32.const 536870912)
     )
    )
    (i32.store
     (tee_local $1
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (tee_local $4
      (call $_Znwj
       (get_local $4)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 12)
     )
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
    )
    (i32.store offset=4
     (get_local $5)
     (get_local $4)
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $2
       (i32.sub
        (i32.load
         (i32.add
          (i32.add
           (get_local $5)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
        (tee_local $3
         (i32.load offset=36
          (get_local $5)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (get_local $3)
      (get_local $2)
     )
    )
    (i32.store
     (get_local $1)
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $5)
       (i32.const 32)
      )
      (i32.const 24)
     )
    )
   )
   (i64.store offset=16
    (get_local $5)
    (i64.load offset=48
     (get_local $5)
    )
   )
   (call $_ZN5eosio9singletonILy4982871454518345728EN5place7sConfigEE3setERKS2_y
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (get_local $5)
    (i64.load
     (get_local $0)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $4
       (i32.load offset=4
        (get_local $5)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $4
       (i32.load offset=36
        (get_local $5)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.or
    (get_local $5)
    (i32.const 4)
   )
  )
  (unreachable)
 )
 (func $_ZN5place12get_cooldownEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (get_local $2)
   (get_local $0)
  )
  (set_local $1
   (i32.load offset=16
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $_ZN5place9is_frozenEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (get_local $2)
   (get_local $0)
  )
  (set_local $1
   (i32.load8_u
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.ne
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (i32.const 0)
  )
 )
 (func $_ZN5place18require_not_frozenEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5place10get_configEv
   (get_local $2)
   (get_local $0)
  )
  (set_local $1
   (i32.load8_u
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.and
    (i32.xor
     (get_local $1)
     (i32.const 1)
    )
    (i32.const 255)
   )
   (i32.const 1424)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5place8color_ofEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $prints
   (i32.const 1456)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $1)
    (i32.const 1000000)
   )
   (i32.const 192)
  )
  (call $_ZN5place7get_rowEy
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $0)
   (i64.extend_u/i32
    (i32.and
     (i32.div_u
      (get_local $1)
      (i32.const 1000)
     )
     (i32.const 65535)
    )
   )
  )
  (call $prints
   (i32.const 1488)
  )
  (set_local $0
   (i32.load8_u
    (i32.add
     (i32.load offset=16
      (get_local $2)
     )
     (i32.shr_u
      (i32.rem_u
       (get_local $1)
       (i32.const 1000)
      )
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 1520)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 64)
  )
  (set_local $0
   (select
    (i32.and
     (get_local $0)
     (i32.const 240)
    )
    (i32.shr_u
     (get_local $0)
     (i32.const 4)
    )
    (i32.and
     (get_local $1)
     (i32.const 1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5place4getXEm (param $0 i32) (param $1 i32) (result i32)
  (i32.rem_u
   (get_local $1)
   (i32.const 1000)
  )
 )
 (func $_ZN5place4getYEm (param $0 i32) (param $1 i32) (result i32)
  (i32.and
   (i32.div_u
    (get_local $1)
    (i32.const 1000)
   )
   (i32.const 65535)
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1552)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 1568)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 1584)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1552)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 104)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 112)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 120)
    )
    (i32.const 0)
   )
   (i64.store offset=88
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=80
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=128
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 136)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 144)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 152)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 156)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (i32.const 0)
   )
   (i64.store offset=168
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 184)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 192)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 196)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 200)
    )
    (i32.const 0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.le_s
          (get_local $2)
          (i64.const -4417090648138579969)
         )
        )
        (br_if $label$24
         (i64.eq
          (get_local $2)
          (i64.const 3626328219042447360)
         )
        )
        (br_if $label$23
         (i64.eq
          (get_local $2)
          (i64.const -4417090648125997056)
         )
        )
        (br_if $label$21
         (i64.ne
          (get_local $2)
          (i64.const -4417090648138579968)
         )
        )
        (i32.store offset=76
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=72
         (get_local $9)
         (i32.const 1)
        )
        (i64.store align=4
         (get_local $9)
         (i64.load offset=72
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI5placeS1_JymhEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 80)
          )
          (get_local $9)
         )
        )
        (br $label$21)
       )
       (br_if $label$22
        (i64.eq
         (get_local $2)
         (i64.const -4417316199006263808)
        )
       )
       (br_if $label$21
        (i64.ne
         (get_local $2)
         (i64.const -4417261765648711680)
        )
       )
       (i32.store offset=44
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=40
        (get_local $9)
        (i32.const 2)
       )
       (i64.store offset=32 align=4
        (get_local $9)
        (i64.load offset=40
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI5placeS1_JbEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 80)
         )
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
        )
       )
       (br $label$21)
      )
      (i32.store offset=60
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=56
       (get_local $9)
       (i32.const 3)
      )
      (i64.store offset=16 align=4
       (get_local $9)
       (i64.load offset=56
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI5placeS1_JyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 80)
        )
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
      )
      (br $label$21)
     )
     (i32.store offset=68
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=64
      (get_local $9)
      (i32.const 4)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=64
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI5placeS1_JyNSt3__16vectorImNS2_9allocatorImEEEENS3_IhNS4_IhEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 80)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$21)
    )
    (i32.store offset=52
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=48
     (get_local $9)
     (i32.const 5)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=48
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI5placeS1_JmEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 80)
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
   )
   (drop
    (call $_ZN5placeD2Ev
     (i32.add
      (get_local $9)
      (i32.const 80)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 208)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5placeS1_JymhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=12
   (get_local $7)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -4)
    )
    (i32.const 8)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (tee_local $8
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 12)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (tee_local $4
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i32.load8_u
    (get_local $4)
   )
  )
  (set_local $8
   (i32.load
    (get_local $8)
   )
  )
  (set_local $3
   (i64.load
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $1)
   (get_local $3)
   (get_local $8)
   (i32.and
    (get_local $5)
    (i32.const 255)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI5placeS1_JyNSt3__16vectorImNS2_9allocatorImEEEENS3_IhNS4_IhEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEmEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5placeS5_JyNSt3__16vectorImNS6_9allocatorImEEEENS7_IhNS8_IhEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySA_SC_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (get_local $2)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI5placeS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI5placeS1_JmEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 3)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $6
   (i32.load offset=8
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI5placeS1_JbEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 15)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.load8_u offset=15
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.ne
    (i32.and
     (get_local $6)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5placeD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$9
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (tee_local $3
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
     (br $label$7)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$15
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
     (br $label$13)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEmEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 752)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorImNS_9allocatorImEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 2)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $7)
      )
      (i32.const 3)
     )
     (i32.const 736)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 4)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5placeS5_JyNSt3__16vectorImNS6_9allocatorImEEEENS7_IhNS8_IhEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySA_SC_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 0)
  )
  (i32.store offset=24
   (get_local $6)
   (i32.const 0)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $5
        (i32.shr_s
         (tee_local $4
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 12)
            )
           )
           (i32.load offset=8
            (get_local $1)
           )
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $5)
       (i32.const 1073741824)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i32.add
       (tee_local $4
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
      )
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $4)
     )
     (i32.store offset=20
      (get_local $6)
      (get_local $4)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 12)
          )
         )
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (get_local $3)
       (get_local $5)
      )
     )
     (i32.store offset=20
      (get_local $6)
      (i32.add
       (get_local $4)
       (get_local $5)
      )
     )
    )
    (i32.store offset=8
     (get_local $6)
     (i32.const 0)
    )
    (i64.store
     (get_local $6)
     (i64.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $4
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 24)
          )
         )
         (i32.load offset=20
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_s
       (get_local $4)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.add
       (tee_local $5
        (call $_Znwj
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (i32.store
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=4
      (get_local $6)
      (get_local $5)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 24)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (get_local $4)
       (get_local $1)
      )
     )
     (i32.store offset=4
      (get_local $6)
      (i32.add
       (get_local $5)
       (get_local $1)
      )
     )
    )
    (call $_ZZN5eosio14execute_actionI5placeS1_JyNSt3__16vectorImNS2_9allocatorImEEEENS3_IhNS4_IhEEEEEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS6_S8_EEEDaSH_
     (get_local $0)
     (get_local $2)
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (get_local $6)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $1
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $6)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $1
        (i32.load offset=16
         (get_local $6)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $6)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZZN5eosio14execute_actionI5placeS1_JyNSt3__16vectorImNS2_9allocatorImEEEENS3_IhNS4_IhEEEEEEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJyS6_S8_EEEDaSH_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $6
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $4)
      )
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $5
        (i32.shr_s
         (tee_local $6
          (i32.sub
           (i32.load offset=4
            (get_local $2)
           )
           (i32.load
            (get_local $2)
           )
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (br_if $label$2
      (i32.ge_u
       (get_local $5)
       (i32.const 1073741824)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (i32.add
       (tee_local $6
        (call $_Znwj
         (get_local $6)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
      )
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=20
      (get_local $7)
      (get_local $6)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $5
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $6)
       (get_local $5)
       (get_local $2)
      )
     )
     (i32.store offset=20
      (get_local $7)
      (i32.add
       (get_local $6)
       (get_local $2)
      )
     )
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $2
        (i32.sub
         (i32.load offset=4
          (get_local $3)
         )
         (i32.load
          (get_local $3)
         )
        )
       )
      )
     )
     (br_if $label$1
      (i32.le_s
       (get_local $2)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.add
       (tee_local $6
        (call $_Znwj
         (get_local $2)
        )
       )
       (get_local $2)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $7)
      (get_local $6)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $3)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $6)
       (get_local $3)
       (get_local $2)
      )
     )
     (i32.store offset=4
      (get_local $7)
      (i32.add
       (get_local $6)
       (get_local $2)
      )
     )
    )
    (call_indirect (type $FUNCSIG$vijii)
     (get_local $4)
     (get_local $1)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (get_local $7)
     (get_local $0)
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $2
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $7)
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $2
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $7)
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorImNS_9allocatorImEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 2)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 2)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 1073741824)
        )
       )
       (set_local $6
        (i32.const 1073741823)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 2)
          )
          (i32.const 536870910)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 1073741824)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 2)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 2)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 2)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 2)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1648)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10048)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10134
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10136
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10134
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10136
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10136
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10136
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10134
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10134
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10136
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10136
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10136
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10032
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9840)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9840)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10140
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
