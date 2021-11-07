#!/bin/bash

# Copyright (c) 2021 Kiet Nguyen (Kietsu3756)
# 
# This work is licensed under the terms of the MIT license.  
# For a copy, see <https://opensource.org/licenses/MIT>.

loopingAndSkippingWithThreeExpressForLoop(){
    for (( i = 1; i <= 99; i = i + 2 ))
    do
        printf "${i}\n"
    done
}

loopingAndSkippingWithRangeForLoopAndModulo(){
    for i in {1..99}
    do
        if [ $(($i % 2)) != 0 ]; then
            printf "${i}\n"
        fi
    done
}

loopingAndSkippingWithRangeForLoopWithStep(){
    for i in {1..99..2}
    do
        printf "${i}\n"
    done
}

loopingAndSkippingWithRangeForLoopWithStep