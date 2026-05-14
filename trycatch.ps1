
try {
    Get-Content "file.txt" -ErrorAction stop
}
catch {
    Write-Host "could not find file"
    New-Item -ItemType File "file.txt"
    Write-Host "new file.txt created"
}
