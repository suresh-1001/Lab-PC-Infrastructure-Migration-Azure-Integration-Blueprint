# Azure Secure Connectivity Architecture

## Objective
Enable secure communication between Lab PC and Azure-hosted services.

## Connectivity Model

Lab PC → Local Firewall → DNS → Azure Endpoint (HTTPS 443)

## Security Controls

- Encrypted TLS 1.2+
- Restricted outbound ports
- DNS validation
- Firewall rule auditing
- Optional private endpoint integration

## Validation

- Test-NetConnection AzureEndpoint -Port 443
- Confirm DNS resolution
- Validate certificate chain
