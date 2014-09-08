#!/bin/bash
cd $1

rm -rf var/tmp
mkdir -p var/tmp
touch var/tmp/.do_not_remove

exit 0
