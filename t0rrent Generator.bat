@echo off
echo This app only can use at google drive
echo if not you can close the window now
timeout /t 10
cls
echo Please Share The File and Choose "Viewer"
timeout /t 20
cls
echo Copy The file id .Example drive.google.com/file/d/6gKdl9647hDCB9eTRu47J4C0j9ht86/view?usp=sharing
echo "6gKdl9647hDCB9eTRu47J4C0j9ht86" is the ID
set /p id=Paste ID (no Quotation mark) 
cls
echo Creating File...
echo **please dont edit this file**> File.t0rrent
echo *%random%%random%%random%%random%%random%*>> File.t0rrent
echo %id%>> File.t0rrent
cls
echo Create Completed
echo Path: %cd%/File.t0rrent
timeout /t 20