@echo off
title gitConnect.bat
cls

if not exist .git (
    git init
    git remote add origin https://github.com/TheAlchemistX/MinecraftServer.git
    git pull origin main
)

echo Git successfully connected
@pause
