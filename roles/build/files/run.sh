#!/bin/bash

# turn on bash's job control
set -m

# Start SSH
/usr/sbin/sshd -D &

# Start Docker Android
/usr/bin/supervisord --configuration supervisord.conf