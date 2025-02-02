#!/bin/bash -i

BASHRC=~/.bashrc

echo "modify_bashrc"

echo "source /home/setup/aliases.sh" >> "$BASHRC"
echo "source /home/setup/configs.sh" >> "$BASHRC"

echo "# Starship cmd prompt" >> "$BASHRC"
echo 'eval "$(starship init bash)"' >> "$BASHRC"