MsgBox "Do you want to install Microsoft Office 2016?", 4+32, "Microsoft Office 2016"
MsgBox "This installation package is sponsored by TheLBall.", 0+64, "Go to thelball.pwnz.org"
MsgBox "WARNING: The version of Windows you're using is incompatible with Office 2016!", 0+48, "Office 2016 cannot be installed"
result = MsgBox ("You can get Office 2016 if you install Windows 10. Do you want to install Windows 10 and proceed with Office 2016 installation?", 4+32, "Upgrade to Windows 10")
Dim response
Select Case result
Case vbYes
response = "Sorry, you cannot upgrade from this version of Windows."
Case vbNo
response = "Sorry, Office 2016 is incompatable with your version of Windows."
End Select
MsgBox response, 0+16, "Office 2016 could not be installed."
