for /f "delims=" %%i in ('Powershell.exe get-date -Format 'yyyy MM dd HH mm ss'') do set yyyyMMddHHmmss=%%i
echo "started at %yyyyMMddHHmmss%">>"%~n0.log"
for /f "delims=" %%i in ('Powershell.exe get-date -Format 'yyyy MM dd HH mm ss'') do set yyyyMMddHHmmss=%%i
echo "ended at %yyyyMMddHHmmss%">>"%~n0.log"