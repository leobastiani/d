@ECHO OFF

nircmd sendkeypress capslock
wait %* && nircmd standby
nircmd sendkeypress capslock
