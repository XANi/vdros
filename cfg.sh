#!/bin/bash
git submodule init
git submodule update ||exit 1
cp cfg/buildroot.config ext/buildroot/.config
