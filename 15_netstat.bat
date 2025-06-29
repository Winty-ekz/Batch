@echo off
netstat -an > netstat.txt
start notepad netstat.txt