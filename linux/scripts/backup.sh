#!/bin/bash

# Backup data from Storage disk to Backup disk

SOURCE="/mnt/Storage/"
DEST="/mnt/Backup/Backup/"

if [ -n "$1" ]; then
    SOURCE="S1"
fi
if [ -n "$2" ]; then
    DEST="$2"
fi

echo "Backing up from $SOURCE to $DEST ..."
rsync -rPavh --info=progress2 "$SOURCE" "$DEST"
