#!/bin/zsh

for svg in *.svg; do 
    svg2pdf $svg $svg:t:r.pdf
done