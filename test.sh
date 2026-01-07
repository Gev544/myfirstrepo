#!/bin/bash

if [[ -f script.sh ]]; then
    echo "script present, continue..."
else 
    echo "script doesnt exist"; exit 1
fi
