# Learning Module 4

## Object Examined
Get-Date
## Object Type
System.DateTime
## Properties Found
Date (datetime Date {get;})

Month (int Month {get;})

DaysOfWeek (System.DayOfWeek DayOfWeek {get;})

TimeOfDay (timespan TimeOfDay {get;})

Kind (System.DateTimeKind Kind {get;})

Nanosecond (int Nanosecond {get;})

## Reflection
It looks like Get-Date can get a very precise time, down to milliseconds 
and even nanoseconds. After researching, the Kind property seems to get
what context the current time is in, whether it's the machine's local time, UTC time,
or neither.
