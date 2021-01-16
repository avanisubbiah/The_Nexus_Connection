#!/bin/sh
cd /srv/minecraft/
minecraftd command save-all
git add .
git commit -a --allow-empty-message -m ''
git push
