@ECHO OFF
ECHO ^<^<^=^= Downloading Python 3.9.13 (x64) ^=^=^>^>
curl -L https://www.python.org/ftp/python/3.9.13/python-3.9.13-amd64.exe --output "%temp%/python-3.9.13-amd64.exe"
"%temp%/python-3.9.13-amd64.exe" /uninstall /passive DefaultJustForMeTargetDir="%~dp0Python 3.9.13" AssociateFiles=0 Shortcuts=0
RMDIR /S /Q "%~dp0Python 3.9.13"