#!/bin/sh

if [ -f /tmp/vlc.pid ]; then
    echo "true"
fi
if [ ! -f /tmp/vlc.pid ]; then
    echo "false"
fi
