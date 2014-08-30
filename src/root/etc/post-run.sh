#!/bin/sh

export PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:

#disable blanking
setterm -blank

# because for some reasom doesnt work outside of box
systemctl start getty@tty1
