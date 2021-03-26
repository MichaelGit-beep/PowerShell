$displayname = Read-Host "User Full name" 
$username = Read-host "Username"
$surname = Read-Host "Surname"
$samacc = Read-Host "logonname"
$upn = read-host "Set UPN@"
New-ADUser -Name "$displayname" -GivenName "$username" -Surname "$surname" -SamAccountName "$samacc" -UserPrincipalName "$upn@contoso.local" -Path "OU=Managers,DC=mic,DC=local" -AccountPassword(Read-Host -AsSecureString "Input Password") -Enabled $true
