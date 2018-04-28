#List Default provider
Clear-Host
Get-PSProvider

Clear-Host
Get-PSDrive

#Move to the ENV drive
Clear-Host
Set-Location ENV:
Get-ChildItem | Format-Table -Property Name, value -AutoSize

Clear-Host
Set-Location alias:
Get-ChildItem
# Adding a new provider --------------------------------------------------------------------

# Show list of snap-ins
Clear-Host
Get-PSSnapin

# Show list of registered snap-ins
Clear-Host
Get-PSSnapin -Registered