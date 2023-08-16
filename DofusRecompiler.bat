@echo off
set MEMORY=18024m
rem set STACK_SIZE=32m
set VLC_VERBOSE=-1

if not "%STACK_SiZE%"=="" set STACK_SIZE_PARAM= -Xss%STACK_SiZE% 
if not "%MEMORY%"=="" set MEMORY_PARAM=-Xmx%MEMORY% 

java %MEMORY_PARAM%%STACK_SIZE_PARAM%-Djna.nosys=true -jar "%~dp0\AsRecompiler-1.0-SNAPSHOT.jar" %*
