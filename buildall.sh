#!/bin/bash

for FN in en/* zh/*; do
    echo "Bulding $FN"
    ntex "$FN" $@
done

if [[ "$USER" == neruthes ]]; then
    pushgithubdistweb --wait
fi
