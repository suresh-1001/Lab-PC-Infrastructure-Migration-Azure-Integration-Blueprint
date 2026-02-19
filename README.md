# Lab PC Infrastructure Migration & Azure Integration Blueprint
---
## Project Highlights

- Full Windows system imaging & validation strategy
- Hardware portability replication framework
- Secure Azure connectivity validation
- Automation-driven rebuild procedures
- Infrastructure documentation discipline
## Architecture Overview
![Lab Infrastructure Architecture](docs/architecture.png)

This diagram illustrates the end-to-end infrastructure data flow:

Robotic Hardware → Lab PC (Windows) → Local Network → Firewall → Azure Platform.

This repository demonstrates a structured migration and validation framework for Windows-based laboratory PCs integrating with Azure-hosted infrastructure.

The objective is to enable:

- Full system image backup & restoration
- Hardware portability validation
- Secure Azure connectivity
- End-to-end data flow validation
- Complete rebuild-from-scratch documentation
- Automation-driven validation

This project mirrors real-world lab infrastructure migration and recovery scenarios.

---

## Project Phases

### Phase 1 – System Backup & Validation
- Capture full Windows system image
- Export driver & software inventory
- Validate restore integrity
- Test boot & service functionality

### Phase 2 – Hardware Replication
- Map hardware dependencies
- Validate driver portability
- Confirm BIOS/UEFI configuration
- Validate robotic device connectivity

### Phase 3 – Azure Secure Connectivity
- Configure secure outbound connectivity
- Validate DNS & firewall rules
- Test Azure endpoint communication
- Confirm encrypted data flow

### Phase 4 – Clean System Rebuild Framework
- Reinstall OS from scratch
- Reapply drivers and middleware
- Validate robotic software stack
- Confirm full data path to Azure

### Phase 5 – Automation
Includes PowerShell automation scripts for:
- Baseline system export
- Connectivity validation
- Backup integrity verification

---

## Technologies Demonstrated

- Windows 10/11
- PowerShell Automation
- Azure Integration
- DNS Validation
- Backup & Restore Strategy
- Infrastructure Documentation Discipline

---

## Intended Outcome

A reproducible, documented lab PC migration and recovery framework enabling:

- Fast rebuild from scratch
- Hardware replacement without data loss
- Secure Azure integration
- Repeatable validation process
