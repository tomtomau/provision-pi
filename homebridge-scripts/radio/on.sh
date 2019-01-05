#!/bin/sh
URL='http://www.abc.net.au/res/streaming/audio/mp3/triplej.pls'
cvlc -vv -A alsa,none --alsa-audio-device default $URL --volume 512 --speex-resampler-quality=10 --src-converter-type=1 &
echo $! > /tmp/vlc.pid
