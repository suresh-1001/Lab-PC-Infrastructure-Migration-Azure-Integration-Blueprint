$ExportPath = "C:\LabBackup"

New-Item -ItemType Directory -Force -Path $ExportPath

Write-Host "Exporting system information..."
Get-ComputerInfo | Out-File "$ExportPath\system_info.txt"

Write-Host "Exporting installed drivers..."
pnputil /enum-drivers > "$ExportPath\drivers.txt"

Write-Host "Exporting installed software..."
Get-WmiObject -Class Win32_Product |
Select-Object Name, Version |
Out-File "$ExportPath\software_inventory.txt"

Write-Host "System baseline export complete."
