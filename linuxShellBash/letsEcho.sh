#!/bin/bash

# Copyright (c) 2021 Kiet Nguyen (Kietsu3756)
# 
# This work is licensed under the terms of the MIT license.  
# For a copy, see <https://opensource.org/licenses/MIT>.

# Solution 1: echo (less portable)
letsEchoWithEcho() {
    echo "HELLO"
}

# Solution 2: printf (portable)
letsEchoWithPrintF() {
    printf "HELLO\n"
}

letsEchoWithPrintF
