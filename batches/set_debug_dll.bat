@REM copy debug dll (unity) to ksp, useful for debuging
echo on

echo "Starting set_debug_dll.bat"

@REM call the local_dev_options
call local_dev_options.bat
call kill_ksp.bat

copy "%KSP2_LOCATION%\backup_dll\UnityPlayer_debug.dll" "%KSP2_LOCATION%\UnityPlayer.dll"

