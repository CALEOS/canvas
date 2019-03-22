#!/bin/bash

. ~/.bash_profile

for i in {1..600}
do
  d="{\"account\":\"caleostester\",\"pixel\":$i,\"color\":$(($i % 16))}"
  telostest push action caleoscanvas setpixel "$d" -p caleostester
  sleep .1
done
