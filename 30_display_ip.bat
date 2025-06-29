@echo off
for /f "tokens=2 delims=:" %%f in ('ipconfig ^| findstr "IPv4"') do echo %%f