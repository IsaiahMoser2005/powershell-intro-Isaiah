## Information Displayed
ResourceGroupName, Name, Location, VMSize, OsType, NIC, ProvisioningState, and Zone are
the values that are displayed when Get-AzVM is run.

Out of all of these, only ProvisioningState seems to give any information regarding the
status of the VM, and even then, it's only the current provisioning state and not the actual status of the VM.

## Useful Properties
PowerState, StatusCode, and ProvisioningState all seem useful for determining the status of the VM, 
with PowerState seeming the most important, as it tells me whether or not the VM is running.

## AI Suggestion
 The prompt give to the AI was,

 "# Azure VM Status Report

$vms = Get-AzVM -Status

$vms | 
Where-Object PowerState -eq "VM running" | 
Select-Object Name, ResourceGroupName, PowerState

Suggest one improvement I could add to this VM status report script."

The reccomendation it gave me was to add addition status information, like location and VM size for
a more detailed report.

I added the location, and had to research how to add the VM size to the report,
which led to me learning about using hashtables to rename properties