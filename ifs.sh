#!/bin/bash

echo "enter 1st string"
read fst
# echo "enter 2nd string"
# read snd

# if [ $fst == $snd ]
# then
#     echo "strings match"
# else
#     echo "strings do not match"
# fi

# if [ "$fst" \< "$snd" ]
# then
#     echo "first less than 2nd"
# else
#     echo "first greater than 2nd"
# fi

# a=4
# b=5
# echo $(( $a*$b ))
# echo $(expr $a + $b )

echo -n "decimal value of $fst is "
echo "obase=10;ibase=16;$fst"|bc

