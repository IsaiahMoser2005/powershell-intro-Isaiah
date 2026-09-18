# LM3

## Creating my professional workflow

### What I learned
- I learned how to install VS Code.
- I learned how to create a file in VS Code.
- I learned how to install Git, and use VS Code as Git's default editor.
- I learned how to clone Github repositories in VS Code.
- I learned how to add, commit, and push changes to my Github repository in VS Code.

### AI Explanation
The AI I used was ChatGPT, and this was the response it gave me:

`Get-AzSubscription` is an **Azure PowerShell** command that lists the Azure subscriptions your authenticated account can access.

 For example:

```
Get-AzSubscription
```

 It typically shows information such as:

 - **Subscription name**
- **Subscription ID**
- **Tenant ID**
- Whether the subscription is the current/default context

 You can then select one to work with using:

```
Set-AzContext -SubscriptionId "your-subscription-id"
```

 In short: **`Get-AzSubscription` discovers the Azure subscriptions available to your account; it doesn't modify anything.**

 The explanation looks valid when compared to official resources like the Microsoft Learn page, and the
 Set-AzContext looks like a valid command after looking at the help page for it.