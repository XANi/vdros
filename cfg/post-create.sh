#!/bin/bash
cd $1

rm -rf var/tmp
mkdir -p var/tmp
chmod ugo+rwx var/tmp
chmod +t var/tmp
touch var/tmp/.do_not_remove

exit 0
