@echo off

setlocal enabledelayedexpansion

for /f  %%i in (test.txt) do winget install -e --id %%i