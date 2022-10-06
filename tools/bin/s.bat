@ECHO OFF

nircmd sendkeypress capslock
call wait %* && nircmd standby
nircmd sendkeypress capslock
