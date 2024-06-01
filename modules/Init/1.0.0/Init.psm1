function Get-HelloWorld {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $false)]
        [string]$Name = "World"
    )
    Write-Output "Hello, $Name!"
}

Export-ModuleMember -Function Get-HelloWorld