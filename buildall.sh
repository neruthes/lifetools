#!/bin/bash

for FN in en/* zh/*; do
    echo "Bulding $FN"
    ntex "$FN" --oss --png
done

if [[ "$USER" == neruthes ]]; then
    pushgithubdistweb
fi
