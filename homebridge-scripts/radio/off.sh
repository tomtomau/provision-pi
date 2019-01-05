#!/bin/sh
if [ -f /tmp/vlc.pid ]; then
        cat /tmp/vlc.pid | xargs kill
        echo "killed"
        rm -f /tmp/vlc.pid
fi
