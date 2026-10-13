The code in task 3 works as expected, it shows the name (VM-Isaiah),
the Resource Group (POWERSHELL-INTRO-ISAIAH1), and the Powerstate.

The AI used for AI suggestions was Google Gemini. The prompt used was,
"Review my PowerShell VM health monitoring script, and suggest an improvement for it."
It reccomneded taking the result headers out of the loop so it wouldn't print every time the
loop ran, and suggested some color I could add to each Write-Host to give it some more readability.
It seemed like a good idea, and the Write-Host error was on my part, so I implimented the changes.
I had to verfiy that the parameter it gave me to add color was correct.

Color to text is added via -ForegroundColor and the name of the color, observed this from the
LM7 AI suggestion.

@() is used to create array subexpressions, which will allow me to create a count
of healthy VMs, and VMs that needs attention.

VS code actually filled in the correct properties that would display
under each VM, which surprised me, something to remember in the future.