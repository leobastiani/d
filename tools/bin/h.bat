@ECHO OFF

nircmd sendkeypress capslock
call wait %* && nircmd hibernate
nircmd sendkeypress capslock
