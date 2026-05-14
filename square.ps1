function Get-square {
    param (
        [int]$number
    )
    return $number * $number
    
} 
$resultat = Get-square -number -5
Write-Host $resultat