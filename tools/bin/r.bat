@ECHO OFF

nircmd sendkeypress capslock
wait %* && shutdown -r -t 0