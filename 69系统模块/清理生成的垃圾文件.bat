@echo off

echo ----------------------------------------------------
echo 清理这些垃圾东西
echo Press any key to delete all files with ending:
echo  *.aps *.idb *.ncp *.obj *.pch *.tmp *.sbr *.suo
echo Visual c++/.Net junk 
echo ----------------------------------------------------
pause

del /F /Q /S *.aps *.idb *.ncp *.obj *.pch *.sbr *.tmp *.pdb *.bsc *.ilk *.ncb *.opt *.suo  *.dep



pause


