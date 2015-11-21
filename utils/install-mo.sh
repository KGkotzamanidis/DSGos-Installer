#!/bin/sh
for filename in /usr/share/DSGos/po/*.po; do
    bname=$(basename "$filename" .po)
    messages_dir="/usr/share/locale/$bname/LC_MESSAGES"
    #mkdir -p $messages_dir
    msgfmt -o $messages_dir/DSGos.mo $filename
done
