## Variables Created:
- $studentname - Isaiah Moser
- $program - IT Systems Administration
- $semester - Fall 2026
- $currentdate = Get-Date, stores the current date
- $subscription = Get-AzSubscription, stores the all subscription details that the current account can access.

### $subscription seemed to hold the most information, while $semester seemd to hold the least.

## Things I learned about commands:

- I learned that Get-Date has the -DisplayHint parameter to show only certain elements of the date,
  like only the time or only the date.
- I learned that you can use Get-AzSubscription to set the current context to use a specific subscription, meaning all of the next commands you use
will use the subscription you specified.
- Get-Date seemed to have the best example, with example #2:

   --------- Example 2: Get elements of the current date and time ---------
    
    This example shows how to use `Get-Date` to get either the date or time element. The parameter uses
    the arguments **Date**, **Time**, or **DateTime**.
    
    ```powershell
    Get-Date -DisplayHint Date
    ```
    
    ```Output
    Tuesday, June 25, 2019
    ```
    
    `Get-Date` uses the **DisplayHint** parameter with the **Date** argument to get only the date.

  ## Azure Information
  - Name: student-25159870-sub
  - State: Enabled
  - Tenant ID: e740d771-1058-4770-b0fa-4d72fdfba6b0
  - Context: AzureCloud

  ## Wrapping Up
  - Variables helped me store commands and written information that
    can quickly be recalled by typing in the command name.
  - Variables are useful in real-world scenarios because they allow administrators to
    store lots of information, and can be used in scripts so you only have to define 
    a value once in a variable, and can use that variable all throughout the code.
