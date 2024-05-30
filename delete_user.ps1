# Replace "username" with the username of the user you want to delete
$UserName = "username"

# Replace "computername" with the name of the remote computer
$ComputerName = "computername"

# Remove the user account from the remote computer
Remove-LocalUser -Name $UserName -ComputerName $ComputerName

