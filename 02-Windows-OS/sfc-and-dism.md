
# SFC system file check & DISM

# 1. SFC — System File Checker

What it does:

Checks protected Windows system files for corruption.
Repairs corrupted/missing system files using the Windows component store.

Command:

sfc /scannow

# Use SFC when:

Windows system files are corrupted
Windows features are not working correctly
Applications are crashing unexpectedly
You are experiencing some Windows instability
After malware removal or an improper shutdown, if system corruption is suspected


# 2. DISM — Deployment Image Servicing and Management

# What it does:

Checks and repairs the Windows component store, which SFC relies on for repairs.

Commands:

DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /ScanHealth
DISM /Online /Cleanup-Image /RestoreHealth

Use DISM when:

SFC reports that it could not repair some files
Windows component store is suspected to be corrupted
Windows Update/components are malfunctioning
SFC itself is unable to complete properly



# Recommended troubleshooting order



<img width="392" height="230" alt="DISM" src="https://github.com/user-attachments/assets/d52c3963-25d7-47d0-a956-e6c58ffad96c" />



Easy memory:
DISM → repairs the Windows component store
SFC → repairs Windows system files

⚠️ Run these commands from Command Prompt/PowerShell as Administrator, and in a company environment follow your organization's support/change procedure.
