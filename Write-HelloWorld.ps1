<#
-------------------------------------------------------------------------
SCRIPT:                  Write-HelloWorld.ps1
AUTHOR:                  Daniel Wittmann
DATE:                    2014/04/24
VERSION:                 1.0
MIN. PS VERSION:         4.0
SYNOPSIS:                Writes Hello World to console.
-------------------------------------------------------------------------
#>
param (
$Message = "Hello World"
)

Write-Output $Message