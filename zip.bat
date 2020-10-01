@echo off
del masm.zip *.obj *.exe
pkzip25 -add masm.zip *.asm *.c zip.bat
