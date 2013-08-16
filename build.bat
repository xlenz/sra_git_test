set instFolder=installer
set compFolder=writeBat
set installer=%instFolder%\git_sra_installer.bat
set installComplete=%compFolder%\git_sra_install_complete

if exist %installer% (rmdir installer /q)
if exist %installComplete% (rmdir writeBat /q)
mkdir %instFolder%

echo mkdir %compFolder% > %installer%
echo echo^>%installComplete% >> %installer%
