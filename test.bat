@echo off

set BUILD_ENV=%FW_CURA3_ENV%\env_win32
REM set BUILD_ENV=G:\FracktalWorks\fw-cura3-env\env_win32
set BIN_DIR=G:\FracktalWorks\fw-cura3-build\output

set PATH=%BUILD_ENV%\bin;%PATH%
set PATH=%BUILD_ENV%\scripts;%PATH%
set PATH=%BUILD_ENV%;%PATH%

REM set PYTHONPATH=%BUILD_ENV%\lib\site-packages;%BUILD_ENV%\Output\lib\python3.6\site-packages
set PYTHONPATH=%BUILD_ENV%\lib\site-packages;%BIN_DIR%\lib\python3.6\site-packages

python cura_app.py