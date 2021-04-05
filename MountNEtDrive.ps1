New-SmbMapping -LocalPath E: -RemotePath \\192.168.77.204\install -Persistent:$true -UserName root -Password Magal1234! -SaveCredentials
#Get-SmbMapping 
#Remove-SmbMapping -RemotePath "\\SO\VMFiles" -Force
#cmd.exe net use
#cmd.exe net use /delete *
#Get-SmbMapping | Remove-SmbMapping -Confirm:$false
