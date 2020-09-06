#!/bin/bash

echo -e "\nDeleting files 14 days and older\n"

find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \;

exit 0
