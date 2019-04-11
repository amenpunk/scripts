#!/bin/sh
p=`dirname "$5"`
if [[ -f $p/cover.jpg ]]; then
cp "$p/cover.jpg" /tmp/cover.jpg
notify-send -i /tmp/cover.jpg "$1" "$2\n$3"
else
notify-send -i audio-headphones "$1" "$2\n$3"
fi
