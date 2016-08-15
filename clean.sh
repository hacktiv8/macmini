#!/bin/bash

USER=hacktiv8-2
rm -rf /Users/$USER
cp -R /Users/studentclean /Users/$USER
chmod -R 777 /Users/$USER
/sbin/reboot
