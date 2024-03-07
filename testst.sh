#!/bin/bash

cd "$(dirname "$0")"

for folder in */; do
    cd "$folder"

    merlin test

    cd ..
done
