#!/usr/local/bin/bash

echo "make your choice"
select vote in "Republicans" "Democrats" "Liberals"
do
    case $vote in
    "Republicans")
        echo "You selected Republicans";;
    "Democrats")
        echo "You selected Democrats";;
    "Liberals")
        echo "You selected Liberals";;
    *)
        echo "Not supported"
    esac
done