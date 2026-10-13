# Project Overview

This project gives administrators a way to quickly check the status of VMs, as well as
providing additional information for each VM.

# Features

The script checks all VMs, prints out which VMs are running and which VMs aren't, prints the Resource Group,
Provisioning State, and Time Created, and gives a summary of the report at the end of the script. It also prints an inventory of VMs from Central US, and displays the name, location, and Power State.

# Commands Used
-Write-Host
-Select-Object
-Where-Object
-Out-Host
-Get-AzVM
-foreach
-if

# Lessons Learned
I learned how to use loops and logic, as well as how to create an array subexpression to display the total count
how healthy and unhealthy commands. I also learned what Out-Host does to display the VM inventory for Central US during the start of the script rather than at the end. 