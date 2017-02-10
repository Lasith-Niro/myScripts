#!/bin/bash

target='/home/lasithniro/Desktop/Songs/Selected/' # remember to end this with /

for i in "$@"; do
	    ffmpeg -i "$i" -acodec libmp3lame -ab 160k -ar 44100 -ac 2 "$target${i%*.mp4}".mp3
    done
