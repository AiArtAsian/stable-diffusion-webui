@echo off

set PYTHON="C:\Users\Robert Grzelczak\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --medvram

git pull
call webui.bat
