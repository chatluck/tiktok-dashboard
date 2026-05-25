@echo off
title TikTok 业绩统计看板服务器
echo.
echo  正在启动 TikTok 业绩统计看板服务器...
echo.
start http://localhost:3456
node server.js
pause
