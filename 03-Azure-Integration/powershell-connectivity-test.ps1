$AzureEndpoint = "your-azure-endpoint.azurewebsites.net"

Write-Host "Testing DNS Resolution..."
Resolve-DnsName $AzureEndpoint

Write-Host "Testing HTTPS Connectivity..."
Test-NetConnection $AzureEndpoint -Port 443

Write-Host "Connectivity validation complete."
