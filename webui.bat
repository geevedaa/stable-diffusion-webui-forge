@echo off
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS="--xformers --ckpt-dir /Volumes/extendoCLIP/geevedaa/stable-diffusion-webui/models/Stable-diffusion --lora-dir /Volumes/extendoCLIP/geevedaa/stable-diffusion-webui/models/Lora"

git pull
call webui.bat
