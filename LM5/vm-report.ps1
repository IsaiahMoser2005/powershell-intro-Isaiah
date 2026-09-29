$vmreport = Get-AzVM | Select-Object Name, ResourceGroupName, StatusCode

$vmreport