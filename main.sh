#!/bin/bash

SCRIPTS_DIR=./scripts

# Install binaries
"$SCRIPTS_DIR/installs.sh"

# Copy resources from repo to dev system
"$SCRIPTS_DIR/transfer.sh"

# Edit bashrc
"$SCRIPTS_DIR/modify_bashrc.sh"
