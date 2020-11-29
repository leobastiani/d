@ECHO OFF

nircmd sendkeypress capslock
call wait %* && shutdown -r -t 0
