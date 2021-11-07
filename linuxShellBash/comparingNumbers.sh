#!/bin/bash

# Copyright (c) 2021 Kiet Nguyen (Kietsu3756)
# 
# This work is licensed under the terms of the MIT license.  
# For a copy, see <https://opensource.org/licenses/MIT>.

comparingNumbersIfStatements(){
    if (( $1 > $2 )); then
        printf "$1 is greater than $2\n"
    elif (( $1 == $2 )); then
        printf "$1 is equal to $2\n"
    else
        printf "$1 is less than $2\n"
    fi
}

read X
read Y

comparingNumbersIfStatements X Y
