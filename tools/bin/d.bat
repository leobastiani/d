@ECHO OFF

nircmd sendkeypress capslock
wait %* && shutdown -s -t 0 -hybrid
