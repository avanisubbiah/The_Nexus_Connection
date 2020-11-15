#!/bin/sh
cd /srv/minecraft/
git add .
git commit -a --allow-empty-message -m ''
git push
