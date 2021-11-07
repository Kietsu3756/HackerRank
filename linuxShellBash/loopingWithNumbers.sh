#!/bin/bash

# Copyright (c) 2021 Kiet Nguyen (Kietsu3756)
# 
# This work is licensed under the terms of the MIT license.  
# For a copy, see <https://opensource.org/licenses/MIT>.

RANGE=50

loopingAndSkippingWithThreeExpressForLoop(){
    for (( i = 1; i <= $RANGE; i++ ))
    do
        printf "${i}\n"
    done
}

loopingAndSkippingWithThreeExpressForLoop(){
    eval '
    for i in {1..'"$RANGE"'}
    do
        printf "${i}\n"
    done
    '
}

loopingAndSkippingWithThreeExpressForLoop