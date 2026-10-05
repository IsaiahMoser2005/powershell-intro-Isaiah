## Information Displayed
ResourceGroupName, Name, Location, VMSize, OsType, NIC, ProvisioningState, and Zone are
the values that are displayed when Get-AzVM is run.

Out of all of these, only ProvisioningState seems to give any information regarding the
status of the VM, and even then, it's only the current provisioning state and not the actual status of the VM.

## Useful Properties
PowerState, StatusCode, and ProvisioningState all seem useful for determining the status of the VM, 
with PowerState seeming the most important, as it tells me whether or not the VM is running.

