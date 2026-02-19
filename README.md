# Lab PC Infrastructure Migration & Azure Integration Blueprint

## Overview

This repository demonstrates a structured approach to migrating, backing up, validating, and integrating Windows-based laboratory PCs with Azure-hosted infrastructure.

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
