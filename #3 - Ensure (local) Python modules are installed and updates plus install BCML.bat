@ECHO OFF
"%~dp0Python 3.9.13/python.exe" -m pip install --upgrade --force-reinstall pip
"%~dp0Python 3.9.13/python.exe" -m pip install --upgrade --force-reinstall virtualenv packaging
"%~dp0Python 3.9.13/python.exe" -m virtualenv venv