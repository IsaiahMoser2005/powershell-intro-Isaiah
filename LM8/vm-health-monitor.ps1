
# Display Script name and Date
Write-Host "Azure VM Health Monitoring Report"
Write-Host "Generated: $(Get-Date)"
Write-Host ""

# Retrieve VM intventory
Write-Host "Retrieving VM Inventory..."
$vms = Get-AzVM -Status

# Select and filter objects, and display immediately
$vms |
Where-Object Location -eq "centralus" |
Select-Object Name, Location, PowerState | Out-Host
Write-Host""

# Evaluate VM Health

# Display Healthy Results
    Write-Host "=== VM Healthy Results ===" -ForegroundColor Green
    Write-Host ""
    foreach ($vm in $vms) {
    if ($vm.PowerState -eq "VM running") {
        Write-Host "VM $($vm.Name) is Healthy." -ForegroundColor Green
        Write-Host "Resource Group: $($vm.ResourceGroupName)"
        Write-Host "Provisioning State: $($vm.ProvisioningState)"
        Write-Host "Time Created: $($vm.TimeCreated)"
         Write-Host ""
    }
    }
# Display VMs that need attention
    Write-Host "=== Needs Attention ===" -ForegroundColor Red
    Write-Host ""
foreach ($vm in $vms) {
    if ($vm.PowerState -ne "VM running") {
        Write-Host "VM $($vm.Name) needs attention (Status: $($vm.PowerState))." -ForegroundColor Yellow
        Write-Host "Resource Group: $($vm.ResourceGroupName)"
        Write-Host "Provisioning State: $($vm.ProvisioningState)"
        Write-Host "Time Created: $($vm.TimeCreated)"
        Write-Host ""
    }
}

# VM Health Summary

# healthy and unhealthy variables
$healthyVms = @($vms | Where-Object PowerState -eq 'VM running' ).Count
$unhealthyVms = @($vms | Where-Object PowerState -ne 'VM running' ).Count
# Write the summary
Write-Host "=== Summary ==="
Write-Host "Total VMs: $($vms.Count)"
Write-Host "Healthy VMs: $($healthyVms)"
Write-Host "VMs Needing Attention: $($unhealthyVms)"
