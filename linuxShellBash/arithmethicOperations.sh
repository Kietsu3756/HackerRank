#!/bin/bash

# Copyright (c) 2021 Kiet Nguyen (Kietsu3756)
# 
# This work is licensed under the terms of the MIT license.  
# For a copy, see <https://opensource.org/licenses/MIT>.

read -r line

printf "%.3f" $(echo "$line" | bc -l) "\n"