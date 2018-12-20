cmake_minimum_required(VERSION 3.5)
project(place VERSION 1.0.0)

find_package(eosio.cdt)

### Only generate the wasm
#add_executable( hello.wasm hello.cpp )

### Generate the wasm and abi
add_contract( place place place.cpp )