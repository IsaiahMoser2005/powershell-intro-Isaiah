
# Display Script name and Date
Write-Host "Azure VM Health Monitoring Script" -ForegroundColor Cyan
Write-Host ""
Write-Host (Get-Date)
Write-Host ""

# Retrieve VM intventory
Write-Host "Retrieving VM Inventory..."
Write-Host ""
$vms = Get-AzVM -Status

$vms | Select-Object Name, ResourceGroupName, PowerState
Write-Host""

# Evaluate VM Health

# Display Healthy Results
    Write-Host "=== VM Healthy Results ===" -ForegroundColor Green
    Write-Host ""
    foreach ($vm in $vms) {
    if ($vm.PowerState -eq "VM running") {
        Write-Host "VM $($vm.Name) is Healthy."
        Write-Host ""
    }
    }
# Display VMs that need attention
    Write-Host "=== Needs Attention ===" -ForegroundColor Red
    Write-Host ""
foreach ($vm in $vms) {
    if ($vm.PowerState -ne "VM running") {
        Write-Host "VM $($vm.Name) needs attention (Status: $($vm.PowerState))."
        Write-Host ""
    }
}
