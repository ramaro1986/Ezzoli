#!/bin/bash

if [[ $1 == "" ]]; then
    echo "usage2: $0 hex_code"
    exit 1
fi
hex_code=$1
xxd -r -p | echo  "${hex_code}" | xxd -r -p;
echo "Success!"
