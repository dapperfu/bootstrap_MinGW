# Bootstrap MinGW

Bootstrap a MinGW environment for the current project.

Goal: "Deterministic"ish Windows Builds/Environment.

Based on [nuwen.net's MinGW distro](https://nuwen.net/mingw.html).

# Acquisition

1. ```git clone https://github.com/jed-frey/bootstrap_MinGW.git```
1. ```git submodule add https://github.com/jed-frey/bootstrap_MinGW.git```
1. [Download .zip](https://github.com/jed-frey/bootstrap_MinGW/archive/master.zip)
    - Extract .zip.


# Installation

1. Run [```bootstrap_mingw.bat```](bootstrap_mingw.bat).
    - Double Click it.
    - Type "```bootstrap_mingw.bat```" into ```cmd.exe```

# Usage.

Add:

    call %~dp0\bootstrap_MinGW\env_mingw.bat

To your ```env_[proj_name].bat``` folder.