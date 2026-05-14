function test-server {
    param (
        [string]$server
    )
    try {
        $online = Test-Connection $server -count 1 -Quiet -ErrorAction Stop
        if ($online) {
        Write-Host "$server is online"
    }
    else {
        Write-Host "server is offline"
    }
}
    catch {
        Write-Host "connection failed"
    }
    
}
test-server -server "8.8.8.8"