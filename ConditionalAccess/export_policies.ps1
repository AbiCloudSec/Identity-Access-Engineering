Connect-MgGraph -Scopes "Policy.Read.All"
Get-MgIdentityConditionalAccessPolicy | ConvertTo-Json -Depth 10 | Out-File "conditional-access-export.json"
