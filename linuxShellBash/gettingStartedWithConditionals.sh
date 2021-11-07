#!/bin/bash

# Copyright (c) 2021 Kiet Nguyen (Kietsu3756)
# 
# This work is licensed under the terms of the MIT license.  
# For a copy, see <https://opensource.org/licenses/MIT>.

gettingStartWithConditionalsV1()
{
    if [[ $1 == [yY] ]]; then
        printf "YES"
    else
        printf "NO"
    fi

    printf "\n"
}

gettingStartWithConditionalsV2()
{
    case $1 in
        [y] | [Y] | [yY] )  printf "YES"    ;;
        *)                  printf "NO"     ;;
    esac

    printf "\n"
}

gettingStartWithConditionalsV3()
{
    [[ $1 == [yY] ]] && printf "YES" || printf "NO" ; printf "\n"
}

read -n1 char

gettingStartWithConditionalsV3 $char