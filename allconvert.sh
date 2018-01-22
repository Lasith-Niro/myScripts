#!/bin/bash

# How to run:
#		* ./allconvert.sh <path-string>


for i in "$1"; do
	    ffmpeg -i "$i" -acodec libmp3lame -ab 160k -ar 44100 -ac 2 "$target${i%*.mp4}".mp3
    done
