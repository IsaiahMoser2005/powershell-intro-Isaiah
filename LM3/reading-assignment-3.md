# LM3 Reading Assignment

## Reading Completed

Chapter 5 - Working with Providers

## Key Takeaways

1. Providers let you navigate different types of data storage as if it were a disk drive
2. Some cmdlets are made generic to work with a variety of different data stores.
3. Set-Location is used to change the shell's location to a different one.

## PowerShell Practice

### Current Location
Command used: Get-Location
Location Displayed: /home/isaiah_moser

### Three Items Found
Command Used: Get-ChildItem
Items found in current directory:
- Microsoft Directory
- lm3-lab-setup.ps1
  
### Variable Created
$currentLocation = Get-Location

### New thing I learned from Help
I learned that the command Get-Location has the parameter -PSDrive
that can be used to view your current location in the Powershell drive you
specify.

## AI Reflection

### Was the AI explanation useful?
I think so. It lined up with what I learned in my reading, that providers
make different types of data appear as a disk drive in Powershell,
letting you use similar commands across different drives.

The AI response: A PowerShell provider is a component that makes different kinds of data look like a file system to PowerShell.

In other words, providers let you navigate and manipulate things using familiar commands like Get-ChildItem, Set-Location, and Get-Item, even when the underlying data isn't actually files and folders.
### What should be verified?
Any command that it gives me without an explanation and any commands that I do not know
should be verified before trying to run it in Powershell.
## Final Reflection

The most useful concept from this reading was: Providers and how they work, allowing me
to navigate different types of data storage as if it was a disk drive.

The question I still have is: What would be the best way to use wildcards like "?" and "*" in a command?
