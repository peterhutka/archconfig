#! /bin/bash

SETUP_DIR="$HOME/setup"


cp -r $HOME/.xinitrc $SETUP_DIR/xinitrc
cp -r $HOME/.config/i3/config $SETUP_DIR/config/i3/config

cd $SETUP_DIR

echo "backup done"