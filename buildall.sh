#!/bin/bash

for FN in en/* zh/*; do
    echo "Bulding $FN"
    ntex "$FN" --oss --png
done

pushgithubdistweb
