function Say-Hello {
         
    param(
        [string]$name
    )
     
    Write-Host "Hello $name"
    }
    $name = Read-Host "skriv ditt namn:"
Say-Hello -name $name
