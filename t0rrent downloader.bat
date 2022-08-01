@echo off
setlocal enabledelayedexpansion
Set "file=%USERPROFILE%\Downloads"
set /p file=t0rrent File Path (Default is Download Folder) 

timeout /t 1
cd %path%
cls
echo Loading...
@echo off
for /F "delims=" %%x in (File.t0rrent) do (
set id=%%x
)
ping 127.0.0.1 -n 6 > nul
cls
echo Downloading...
set "link=https://drive.google.com/uc?id=!id!&export=download&confirm=t&uuid=ed18c6fc-1190-11ed-861d-0242ac120002"
curl -O %link%
cls
echo Download Completed.
pause