function new-user {
    param (
       [ValidateNotNullOrEmpty()]
       [string]$username
    )
    Write-Host "creating user: $username"
}
new-user -username "admin"