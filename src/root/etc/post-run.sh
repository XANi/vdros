#!/bin/sh

export PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:

# export some useful info into motd
/sbin/ip addr sh >>/etc/issue
/sbin/ip r sh >>/etc/issue

#disable blanking
setterm -blank

# because for some reasom doesnt work outside of box
systemctl start getty@tty1
