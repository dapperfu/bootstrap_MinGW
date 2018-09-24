@ECHO OFF
: If download URL is not defined (set through Jenkins, etc)
IF "%MINGW_URL%"=="" (
: Use a known default
set URL=https://nuwen.net/files/mingw/mingw-16.0.exe
) ELSE (
: Otherwise use the given URL.
set URL=%MINGW_URL%
)
: Set download package name.
set PKG=mingw.exe

cd %~dp0
: If the package doesn't exist locally, download it.
if not exist %PKG% %~dp0curl.exe -L -o %~dp0%PKG% %URL%
: If the package has not been 'installed' install it.
if not exist %~dp0MinGW 7z x %PKG% -y -o%~dp0

attrib +r %~dp0\MinGW
attrib +h %~dp0