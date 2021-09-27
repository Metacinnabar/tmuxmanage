#!/bin/sh

DIRECTORY_PATH="/usr/bin"
FILE_PATH="$DIRECTORY_PATH/tmuxmanage"

echo "Copying tmuxmanage to $DIRECTORY_PATH"

if [ -f $FILE_PATH ]; then
    echo "Cleaning old files"
    sudo rm -f $FILE_PATH
fi

sudo cp ./tmuxmanage DIRECTORY_PATH
echo "Setup tmuxmanage successfully! Run \"tmuxmanage setup\" to get started."