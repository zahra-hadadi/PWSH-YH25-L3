function test-servicestatus {
    param( 
        [string]$service
    )
    try {
        $result = Get-Service $service -ErrorAction Stop
    
    
        Write-Host "$service exist"
        }
   
    catch {
        Write-Host "$service does not exixt"
    }
    
}
test-servicestatus -service "power"