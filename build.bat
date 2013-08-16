set installer=git_sra_installer.bat

if exist %installer% (del %installer% /f /q)
echo echo^>git_sra_install_complete > %installer%
