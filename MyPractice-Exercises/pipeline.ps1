# Set-Location to set the Path
Set-Location "D:\JavaScriptProjects\PowerShell\powershell-intro"

# Get childItem with where object to get files greater that 100kb
Get-ChildItem | Where-Object { $_.Length -gt 100kb}

# Get childItem with where object to get files greater that 100kb and sorted by length
Get-ChildItem |
  Where-Object { $_.Length -gt 100kb} | 
  Sort-Object Length
# Get childItem with where object to get files greater that 100kb and sorted by length and Format Table
Get-ChildItem |
  Where-Object { $_.Length -gt 100kb} | 
  Sort-Object Length |
  Format-Table -Property Name, Length -AutoSize

# Get child item with select object Name and Length
Get-ChildItem |
Select-Object Name, Length