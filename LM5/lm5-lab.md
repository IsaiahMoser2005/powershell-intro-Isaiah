# Learning Module 5 Lab

## Running Get-Member

The typename for Get-AzVM is: Microsoft.Azure.Commands.Compute.Models.PSVirtualMachineList

Some useful properties of this object seem to be Id, StatusCode, and Location.

## Adding a new property

The property I chose to add was status report, and it returned "OK" when added to the VM report script.

## Storing the data in a variable

The data was stored in the $vmreport variable. The script ran as it did before data was stored in a variable.

## AI Suggestion

Going off what I know right now, and trying not to fiddle with
things I'm inexperienced with, I added the LicenseType 
variable after being reccomended to add more data that could be useful for metrics.
I added it in with the other properties in the pipe command.

The prompt used was, "How can I improve a Powershell script that generates an Azure VM report?"i

