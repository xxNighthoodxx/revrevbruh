Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c C:\\Windows\\Tasks\\1.bat"
oShell.Run strArgs, 0, false
