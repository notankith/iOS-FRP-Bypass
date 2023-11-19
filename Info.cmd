@echo off
files\ideviceinfo.exe | files\grep.exe -w SerialNumber | files\awk.exe '{printf $NF}'