#! /bin/bash

SETUP_DIR="$HOME/setup"


cp -r $HOME/.xinitrc $SETUP_DIR/xinitrc
cp -r $HOME/.config/i3/config $SETUP_DIR/config/i3/config
cp -r $HOME/.config/kitty/kitty.conf $SETUP_DIR/config/kitty/kitty.conf
cp -r $HOME/.config/picom/picom.conf $SETUP_DIR/config/picom/picom.conf

cd $SETUP_DIR

echo "backup done"