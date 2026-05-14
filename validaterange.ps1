function set-port {
    param (
        [ValidateRange(1,65535)]
        [int]$port
    )
   Write-Host "port selected: $port" 
}
set-port -port 1
