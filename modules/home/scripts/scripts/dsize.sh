#!/usr/bin/env bash

if [ "$#" -eq 1 ]; then
    du -hs $1
else
    echo "[ERROR] => Wrong number of parameters"
fi