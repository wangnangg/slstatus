#!/bin/bash

rm -rf  pkg src
rm -f *.pkg.tar.xz
makepkg  --noextract  --install
