# Windows Image Backup Procedure

## Objective
Create full system backup images and validate successful restoration.

## Steps

1. Prepare external backup storage.
2. Use Windows System Image Backup or third-party imaging tool.
3. Capture full system image including:
   - OS
   - Drivers
   - Installed applications
   - Middleware
   - Control software

4. Export system baseline:
   - Installed programs
   - Drivers
   - Network configuration
   - Firewall rules

5. Perform restore test on clean hardware.

## Validation Checklist

- System boots successfully
- All drivers load properly
- Lab hardware detected
- Control software launches
- Azure connectivity verified

## Deliverable
Validated system image with documented recovery steps.
