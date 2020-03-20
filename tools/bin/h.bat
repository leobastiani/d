@ECHO OFF

nircmd sendkeypress capslock
wait %* && nircmd hibernate
nircmd sendkeypress capslock
