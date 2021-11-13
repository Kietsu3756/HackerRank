#!/bin/bash

# Copyright (c) 2021 Kiet Nguyen (Kietsu3756)
# 
# This work is licensed under the terms of the MIT license.  
# For a copy, see <https://opensource.org/licenses/MIT>.

moreOnConditionals()
{
    if [[ ( $1 == $2 ) && ( $2 == $3 ) ]]; then
        printf "EQUILATERAL\n"
    elif [[ ( $1 == $2 ) || ( $2 == $3 ) ]]; then
        printf "ISOSCELES\n"
    else
        printf "SCALENE\n"
    fi
}

read X ;
read Y ;
read Z ;

moreOnConditionals $X $Y $Z