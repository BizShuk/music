#!/bin/bash

### 下載 cmd
# brew install yt-dlp
# brew install ffmpeg/avconv # for mp3

echo Downloading "$1"

# yt-dlp -f 'bestvideo[ext=mp4][height<=720]+bestaudio[ext=m4a][height<=720]/best[height<=720]' $1
# yt-dlp -f 'bestvideo[height<=720][ext=mp4]+bestaudio/best[height<=720][ext=m4a]"' "$1

yt-dlp -f mp4 "$1"
