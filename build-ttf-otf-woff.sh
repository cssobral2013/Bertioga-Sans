##!/bin/bash
for file in *.sfd
do
bash convertsfd ./sources/sfd-interpolatable/$file ./ttf-unhinted/${file%.sfd}.ttf && ttfautohint -a nnn ./ttf-unhinted/${file%.sfd}.ttf ./ttf/${file%.sfd}.ttf
bash convertsfd ./sources/sfd-interpolatable/$file ./otf/${file%.sfd}.otf
python build-woff-woff2.py
done
