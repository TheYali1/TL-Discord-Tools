@echo off
title TL - Token Login
mode 800
chcp 65001 >nul
ping localhost -n 2 >nul
echo [32m                                        ████████ ██                                            [0m
ping localhost -n 1 >nul
echo [32m                                           ██    ██                                            [0m
ping localhost -n 1 >nul
echo [32m                                           ██    ██                                            [0m
ping localhost -n 1 >nul
echo [32m                                           ██    ██                                            [0m
ping localhost -n 1 >nul
echo [32m                                           ██    ███████                                       [0m
ping localhost -n 1 >nul
echo(
echo(
echo [36m        ████████  ██████  ██   ██ ███████ ███    ██     ██       ██████   ██████  ██ ███    ██ [0m
ping localhost -n 1 >nul
echo [36m           ██    ██    ██ ██  ██  ██      ████   ██     ██      ██    ██ ██       ██ ████   ██ [0m
ping localhost -n 1 >nul
echo [36m           ██    ██    ██ █████   █████   ██ ██  ██     ██      ██    ██ ██   ███ ██ ██ ██  ██ [0m
ping localhost -n 1 >nul
echo [36m           ██    ██    ██ ██  ██  ██      ██  ██ ██     ██      ██    ██ ██    ██ ██ ██  ██ ██ [0m
ping localhost -n 1 >nul
echo [36m           ██     ██████  ██   ██ ███████ ██   ████     ███████  ██████   ██████  ██ ██   ████ [0m
ping localhost -n 1 >nul
echo(
ping localhost -n 1 >nul
echo [33m                                            By: The Yali[0m
ping localhost -n 4 >nul
:token
set /p token=[31m token[0m: 
start https://discord.com/?discordtoken=%token%
pause
goto token