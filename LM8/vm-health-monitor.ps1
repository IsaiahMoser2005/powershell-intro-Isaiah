

Write-Host "Azure VM Health Monitoring Script"
Write-Host (Get-Date)

$vms = Get-AzVM -Status

$vms | Select-Object Name, ResourceGroupName, PowerState

foreach ($vm in $vms) {

$vm.name

    if ($vm.PowerState -eq "VM running") {
        Write-Host "VM $($vm.Name) is Healthy."
    }
}
