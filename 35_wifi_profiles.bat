@echo off
netsh wlan show profiles > wifi.txt
start notepad wifi.txt