#!/bin/sh

FILE_PATH="/usr/bin/tmuxmanage"

echo "Copying tmuxmanage to $FILE_PATH"

if [ -f $FILE_PATH ]; then
    echo "Cleaning old files"
    sudo rm -f $FILE_PATH
fi

sudo cp ./tmuxmanage /usr/bin/
echo "Setup tmuxmanage! Run \"tmuxmanage setup\"" to get started."