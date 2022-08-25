#! /bin/bash

car=('Apple' 'Android' 'Xiomi' 'Range' )

unset car[2]

car[2]='MSFT'
echo "${car[@]}"

echo "${!car[@]}"

echo "${#car[@]}"

