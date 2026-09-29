Write-Host "Azure VM Inventory Report"
Write-Host "Generated: $(Get-Date)"
Write-Host ""


$vmreport = Get-AzVM

$vmreport | Select-Object Name, ResourceGroupName, StatusCode