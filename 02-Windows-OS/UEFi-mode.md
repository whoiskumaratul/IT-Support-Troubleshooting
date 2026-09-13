# UEFI Mode — Windows 11

What is UEFI?

UEFI (Unified Extensible Firmware Interface) is the modern firmware interface that initializes the hardware and starts the operating system before Windows loads.

It is the successor to the older Legacy BIOS boot mode.

# Where is it used?

UEFI is configured in the BIOS/UEFI firmware settings.

For modern Windows 11 company laptops, the expected configuration is generally:

UEFI + Secure Boot + Windows Boot Manager

# Why do we use UEFI?

- Supports modern Windows booting.
- Required for Secure Boot.
- Supports GPT partitioning.
- Provides faster and more modern boot functionality than Legacy BIOS.
- Works with modern security features such as Secure Boot and TPM.


# When does IT Support check UEFI?

Check UEFI when:

- Windows is not booting.
- Windows Boot Manager is missing from the boot sequence.
- Secure Boot cannot be enabled.
- BIOS settings were changed.
- A laptop has been re-imaged or Windows has been reinstalled.
- You suspect the system is configured for Legacy/CSM instead of UEFI.

# How to check in Windows 11

Win + R
   ↓
msinfo32
   ↓
BIOS Mode

Expected:

BIOS Mode: UEFI
Secure Boot State: On
  
  
# ⚠️ Important for company laptops

Do not switch Legacy → UEFI or UEFI → Legacy randomly.

The Windows installation's partition/boot configuration matters. A system installed for UEFI/GPT may fail to boot if you switch it to Legacy mode.

Also, changing firmware settings on a BitLocker-protected corporate laptop can trigger a BitLocker recovery prompt.

Simple rule for your documentation:

- UEFI = boot mode/firmware interface.
- Secure Boot = security feature operating within UEFI.



