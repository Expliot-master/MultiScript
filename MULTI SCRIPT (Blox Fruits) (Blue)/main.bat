@echo off
title MultiTool - by Exploit-Master
chcp 65001 >nul
cd files
color 0F
:start
call :banner

:menu
echo [38;2;0;0;255m        === Blox Fruits Scripts ===[0m
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;0;191;255m        ╔═(1) Hoho Hub - Blox Fruits[0m  
echo [38;2;0;191;255m        ║[0m  
echo [38;2;0;191;255m        ╠══(2) Redz Hub Keyless - Blox Fruits[0m   
echo [38;2;0;191;255m        ║[0m  
echo [38;2;0;191;255m        ╠═══(3) Mini Hub Keyless - Blox Fruits[0m  
echo [38;2;0;191;255m        ║[0m  
echo [38;2;0;191;255m        ╚╦═══(4) W - Azure Hub - Blox Fruits[0m  
echo [38;2;0;191;255m         ║[0m  
set /p input=.%BS% [38;2;0;191;255m        ╚══════^>[0m  
if /I %input% EQU 1 notepad "Hoho Hub - Blox Fruits.txt"
if /I %input% EQU 2 notepad "Redz Hub keyless - Blox Fruits.txt"
if /I %input% EQU 3 notepad "Mini HUb keyless - Blox Fruits.txt"
if /I %input% EQU 4 notepad "Azure Hub.txt"
cls
goto start

:banner
echo.
echo.
echo                     [38;2;0;0;255m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ███████╗ ██████╗██████╗ ██╗██████╗ ████████╗[0m      
echo                     [38;2;0;102;255m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ██╔════╝██╔════╝██╔══██╗██║██╔══██╗╚══██╔══╝[0m
echo                     [38;2;0;153;255m██╔████╔██║██║   ██║██║     ██║   ██║    ███████╗██║     ██████╔╝██║██████╔╝   ██║   [0m
echo                     [38;2;0;204;255m██║╚██╔╝██║██║   ██║██║     ██║   ██║    ╚════██║██║     ██╔══██╗██║██╔═══╝    ██║   [0m
echo                     [38;2;0;255;255m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║    ███████║╚██████╗██║  ██║██║██║        ██║   [0m
echo                     [38;2;0;255;255m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝        ╚═╝   [0m
echo.
