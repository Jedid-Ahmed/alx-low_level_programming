#!/bin/bash
wget -q -P /tmp/ https://raw.github.com/Jedid-Ahmed/alx-low_level_programming/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/tmp/nrandom.so