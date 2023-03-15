#!/bin/bash

### 下載 cmd
# brew install yt-dlp
# brew install ffmpeg/avconv # for mp3

echo Downloading "$1"

yt-dlp --verbose -i --extract-audio --audio-format mp3 "$1"
