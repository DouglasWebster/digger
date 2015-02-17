#!/bin/sh

set -e

uname -a
${CC} --version
sudo apt-add-repository --yes ppa:zoogie/sdl2-snapshots
sudo apt-get update -qq
sudo apt-get install -qq libsdl2-dev
sdl2-config --cflags
make ARCH=LINUX all
make ARCH=LINUX clean
sudo apt-get install -qq mingw-w64
make ARCH=MINGW all
