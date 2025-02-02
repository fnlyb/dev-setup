#!/bin/bash

DIR_BIN="/usr/local/bin"

echo "installs"

# bat
# A cat(1) clone with syntax highlighting and Git integration. 
# https://github.com/sharkdp/bat
if [ ! -d "$DIR_BIN/bat" ]; then
    curl -o /tmp/bat.tar.gz -L https://github.com/sharkdp/bat/releases/download/v0.25.0/bat-v0.25.0-x86_64-unknown-linux-musl.tar.gz
    tar -xvzf /tmp/bat.tar.gz -C /tmp
    mv /tmp/bat-v0.25.0-x86_64-unknown-linux-musl "$DIR_BIN/bat"
fi

# fzf
# A general-purpose command-line fuzzy finder.
# https://github.com/junegunn/fzf
git clone --depth 1 https://github.com/junegunn/fzf.git /tmp/fzf
/tmp/fzf/install --completion --no-key-bindings --update-rc
