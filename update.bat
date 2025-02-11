@echo off
title update.bat
cls

git fetch
git reset --hard origin/main

echo Build successfully updated
@pause