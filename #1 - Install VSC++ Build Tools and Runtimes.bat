@ECHO OFF
ECHO ^<^<^=^= Downloading Visual Studio Build Tools and installing ^=^=^>^>
curl -L https://aka.ms/vs/17/release/vs_buildtools.exe --output "%temp%/vs_buildtools.exe"
"%temp%/vs_buildtools.exe" --add Microsoft.VisualStudio.Workload.VCTools --includeRecommended --includeOptional --passive --wait
ECHO.
ECHO.
ECHO ^<^<^=^= Downloading Visual C++ Runtimes and installing ^=^=^>^>
curl -L https://aka.ms/vs/17/release/vc_redist.x64.exe --output "%temp%/vc_redist.x64.exe"
"%temp%/vc_redist.x64.exe" /install

pause



rem curl https://www.python.org/ftp/python/3.9.13/python-3.9.13-amd64.exe --output installers/python-3.9.13-amd64.exe