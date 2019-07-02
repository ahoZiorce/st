#! /bin/sh

make clean

git reset --hard

git pull origin master

patch -Np 1 -i patches/st-alpha.diff
patch -Np 1 -i patches/st-scrollback.diff
patch -Np 1 -i patches/st-xresources.diff
