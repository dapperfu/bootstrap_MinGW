: Load the MinGW environment so other scripts can call MinGW tools.
call %~dp0MinGW\set_distro_paths.bat
set PATH=%PATH%;%~dp0MinGW\git\usr\bin