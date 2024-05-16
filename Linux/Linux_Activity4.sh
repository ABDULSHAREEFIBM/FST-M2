#!/bin/bash
touch snap{1,2,3,4,5,6}.jpg
touch song{1,2,3,4,5,6}.mp3
touch film{1,2,3,4,5,6}.mp4

mkdir -p Pictures
mkdir -p Music
mkdir -p Videos

mv *.jpg Pictures/
mv *.mp3 Music/
mv *.mp4 Videos/