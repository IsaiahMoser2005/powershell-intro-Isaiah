# LM5 Reading Assignment

## Reading Completed

Chapter 7 - Adding Commands to the Pipeline

## Key Takeaways

1. The pipeline can be used to pass the output of one cmdlet to another.
2. Select-Object can be used to select certain properties from an object's output.
3. PowerShell can convert the output of a cmdlet to different types of data.

## Pipeline Practice

### Azure VM Pipeline

What information was selected?
The VM Name, and the Name of the VM's resource group.
### Date Pipeline

How was the output different?
Since we're only asking for the day, month, and year, it displays only that
instead of all the info we would have gotten by running Get-Date, like the day of the week and time.
## AI Reflection

### Did AI help?
I think it was helpful, it described it like a conveyor belt, each station in the conveyor belt
takes the object, does something to it, and passes it down. This was the full response.
"Imagine you are working in a factory. Instead of having a single worker do every single step to build a product, you have a conveyor belt.

    Station 1 puts the engine in the car.

    Station 2 paints the car.

    Station 3 puts on the wheels.

Each station takes a raw item, does one specific job to it, and then passes the result down the line to the next station.

That is exactly how the PowerShell Pipeline works, but instead of physical objects, it passes data objects from one command to the next using the pipe symbol (|)."
### What should be verified?
The explination of the pipeline should be verified, along with the example command that demonstrated the pipeline.
## Final Reflection

How could I use pipelines as an administrator?

I could use it to pipe the output of a cmdlet or variables to use with other commands to
get specific data I want to use to display in a report, or to find a process I want to stop.
What question do I still have?
How long can pipelines go on for in a command? How long should a pipeline in a command typically go on for?
