@echo off
set curr_dir=%cd%
chdir /D "%~dp0"

node ..\..\bin\tsd --module commonjs --name "TypeDoc Doumentation" --out doc\ ..\..\src\

chdir /D "%curr_dir%"