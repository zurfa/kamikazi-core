#!/bin/bash
/usr/bin/gsettings set org.gnome.gnome-system-log logfiles "['/var/log/auth.log', '/var/log/dpkg.log', '/var/log/mail.log', '/var/log/syslog', '/var/log/Xorg.0.log', '/var/lib/rethinkdb/wanwipe/data/log_file', '/var/log/kamikazi-boot.out.log', '/var/log/kamikazi-boot.err.log', '/var/log/kamikazi-boot-late.out.log', '/var/log/kamikazi-boot-late.err.log', '/var/log/kamikazi-deploy.out.log', '/var/log/kamikazi-deploy.err.log', '/var/log/disks.log', '/var/log/diskmonitor.out.log', '/var/log/diskmonitor.err.log', '/var/log/diskworker.out.log', '/var/log/diskworker.err.log']"
