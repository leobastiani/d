@ECHO OFF

nircmd sendkeypress capslock
call wait %* && shutdown -s -t 0 -hybrid
