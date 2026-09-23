# LM4 Reading Assignment
## Reading Completed
Chapter 6 - The Pipeline: Connecting Commands
## Key Takeaways
1. Objects are a single thing in Powershell (process, storage account, subscription).
2. Properties are a single piece of info about an object.
3. Properties can be used to sort thru lists, and can be used to select specific things you want passed on to other commands.
## Object Investigation
### Date Object
The day of the week, month of the year, the numbered day of the month, the year and time are displayed
when the command Get-Date is run.

Interesting Properties:
- Millisecond
- Kind 
- Ticks
### Process Object
Command ran: Get-Process | Get-member

Useful Property:
- StandardError
### Azure Subscription Object
Command ran: Get-AzSubscription | get-member

Useful Property:
- TenantId

## AI Reflection
### Did AI help?
The AI used was Google Gemini, and this was the first part of the response.

"In PowerShell, an object is the complete item, while a property is a single characteristic that describes that item.

Think of it like a real-world entity: if a Car is the object, its Color, Make, and Model are its properties."

It matches up with what we've learned, objects in Powershell are a single thing, or item, and
properties are pieces of information, or characteristics, about an object.

### What should be verified?
It did give me some example commands, which should be verified before running them.
The explanation it gave me should also be verified with other resources to make sure
it's actually telling me what objects and properties are in Powershell.

## Final Reflection
The most useful thing I learned was: What objects and properties are, and how find an object's properties with Get-Member
The question I still have is: What would be the best way to learn what a property is used for in an object?
