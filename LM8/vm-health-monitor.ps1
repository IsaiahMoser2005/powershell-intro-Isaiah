

Write-Host "Azure VM Health Monitoring Script"
Write-Host (Get-Date)

$vms = Get-AzVM -Status