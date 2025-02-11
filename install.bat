@echo off
title install.bat
cls

if not exist .git (
    echo git is not init
    winget install --id Git.Git -e --source winget
    gitConnect.bat
    exit 1
)

echo Successfully installed
@pause