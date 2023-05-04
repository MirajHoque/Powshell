param (
    [Parameter(Mandatory = $True, Position = 2)]
    [string]
    $Name,

    # Parameter help description
    [Parameter(Mandatory = $True, Position = 1)]
    [string]
    $Grettings
)

Write-Host $Grettings $Name
