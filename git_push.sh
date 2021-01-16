#!/bin/sh
cd /srv/minecraft/
minecraftd command save-all
sleep 20
git add .
git commit -a --allow-empty-message -m ''
git push
