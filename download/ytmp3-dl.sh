#!/bin/bash

### 下載 cmd
# brew install youtube-dl
# brew install ffmpeg/avconv # for mp3

echo Downloading $1

youtube-dl -i --extract-audio --audio-format mp3 $1
