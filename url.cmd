@echo off
"C:\Users\AU\Desktop\AUXPRO\files\irecovery.exe" -q | "C:\Users\AU\Desktop\AUXPRO\files\grep.exe" -w MODE | "C:\Users\AU\Desktop\AUXPRO\files\awk.exe" '{printf $NF}'