x = MsgBox("We live", 0+48, "Error")
y = MsgBox("We love", 0+48, "Error")
z = MsgBox("We lie", 0+48, "Error")

Dim i
i = 1

'Do While i<20
'CreateObject("WScript.Shell").Run("C:\Users\P4\Desktop\smurfcat.jfif")
'i = i+1
'Loop


Dim iURL

set objShell = CreateObject("Shell.Application")
objShell.ShellExecute "chrome.exe", "www.google.ie", "smurfcat", " ", 1