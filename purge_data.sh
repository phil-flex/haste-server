#!/bin/sh
find /opt/haste-server/data -mtime +999 -exec rm {} \;
