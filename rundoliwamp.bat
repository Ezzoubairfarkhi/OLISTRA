@echo off
REM Launch Dolibarr
REM ---------------

REM If no lock file, we call install process
IF NOT EXIST dolibarr_documents\install.lock start "iexplore.exe" http://localhost:81/dolibarr/install/

REM If lock file exists, we call home page
IF EXIST dolibarr_documents\install.lock start "iexplore.exe" http://localhost:81/dolibarr/
