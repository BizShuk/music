#!/bin/bash

### 下載 cmd
# brew install youtube-dl
# brew install ffmpeg/avconv # for mp3

echo Downloading $1

# youtube-dl -f 'bestvideo[ext=mp4][height<=720]+bestaudio[ext=m4a][height<=720]/best[height<=720]' $1
youtube-dl -f 'bestvideo[height<=720][ext=mp4]+bestaudio/best[height<=720][ext=m4a]' $1

# youtube-dl -f mp4 $1
