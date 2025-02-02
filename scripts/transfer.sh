#!/bin/bash

DIR_SETUP=/home/setup

echo "transfer"

mkdir -p "$DIR_SETUP"

# Copy files
sudo cp resources/aliases.sh "$DIR_SETUP"
sudo cp resources/configs.sh "$DIR_SETUP"
