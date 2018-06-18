#!/bin/bash

. ~/.bash_profile

for i in {1..600}
do
  d="{\"account\":\"user1\",\"pixel\":$i,\"color\":$(($i % 16))}"
  cleos push action place2 setpixel "$d" -p user1
  sleep 1
done
