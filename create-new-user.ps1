$Username = "shivxm"
$Password = "password1"

# Convert the password to a secure string
$SecurePassword = ConvertTo-SecureString $Password -AsPlainText -Force

# Create the new user account
New-LocalUser -Name $Username -Password $SecurePassword -FullName "Shivam Patel" -Description "Test User Account"

# Add the new user to the Administrators group
Add-LocalGroupMember -Group "Administrators" -Member $Username

# Output a message indicating the user was created successfully
Write-Output "User $Username created successfully and added to Administrators group."