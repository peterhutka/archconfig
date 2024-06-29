#! /bin/bash

SETUP_DIR="$HOME/setup"

ln -sf $SETUP_DIR/xinitrc $HOME/.xinitrc
ln -sf $SETUP_DIR/config/i3/config $HOME/.config/i3/config

echo "setup done"