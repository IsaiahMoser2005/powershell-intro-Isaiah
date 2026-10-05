# Azure VM Status Report

$vms = Get-AzVM -Status

$vms | 
Where-Object PowerState -eq "VM running" | 
Select-Object Name, ResourceGroupName, PowerState, Location, @{Name="VmSize";Expression={$_.HardwareProfile.VmSize}}