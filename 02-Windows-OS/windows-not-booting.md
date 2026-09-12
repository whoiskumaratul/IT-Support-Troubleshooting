# System Is Not Booting — Windows 11

What does "system is not booting" mean?

The laptop powers on, but Windows does not load normally. For example:

- Stuck on Dell/Windows logo
- "No bootable device" message
- Boot device not found
- Automatic Repair loop
- Black screen after POST
- Windows keeps returning to recovery
- When can we use this troubleshooting?

# Use this procedure when:

- User cannot reach the Windows login screen.
- Laptop shows No Boot Device / Boot Device Not Found.
- Windows boot files may be corrupted.
- SSD/HDD may not be detected.
- Boot configuration may have changed.
- A BIOS/firmware or Windows update may have affected booting.
- Company Laptop — Troubleshooting Flow

# 1. Check BIOS/UEFI

Enter BIOS/UEFI, commonly using F2 on Dell systems.

Check:

# SSD/NVMe detected?

✅ Yes → continue troubleshooting.
❌ No → possible SSD/connection/hardware issue → run Dell diagnostics/escalate.


# Boot Mode
Normally UEFI for modern Windows 11 installations.
Do not change UEFI to Legacy just for troubleshooting.

# Secure Boot

Normally Enabled on Windows 11 corporate laptops.
Don't disable it unless your organization's procedure specifically requires it.

# 2. Check Boot Sequence

For a normal Windows 11 installation, look for:

# Windows Boot Manager

Example:

Boot Sequence
 ├── Windows Boot Manager
 ├── Internal SSD/NVMe
 ├── PXE / Network Boot
 └── USB

The exact Dell BIOS layout can vary.

Important: Don't randomly change the boot order. If Windows Boot Manager is missing, investigate why rather than simply moving other entries around.

# 3. What about PXE?

PXE = Preboot Execution Environment.

It allows a computer to boot from a network deployment server.

Used in companies for things such as:

OS deployment/re-imaging
Automated Windows installation
Corporate provisioning

If you're troubleshooting a normal Windows boot, PXE is generally not the first thing to change.

If PXE is appearing before the local Windows boot entry, verify the corporate boot configuration according to your organization's standard.

# 4. Secure Boot — don't change casually

For Windows 11 corporate machines:

UEFI + Secure Boot + Windows Boot Manager is normally the expected configuration.

Changing Secure Boot or switching UEFI/Legacy can create additional boot problems, especially on BitLocker-encrypted systems.

# 5. Run Hardware Diagnostics

On Dell:

F12 → Diagnostics

Check:

SSD/NVMe
Memory/RAM
CPU/system board
Other relevant hardware

If the SSD fails diagnostics → hardware issue / replacement or L2 escalation.

# 6. If hardware is healthy

Enter:

Windows Recovery Environment (WinRE)

Then consider:

<img width="1031" height="246" alt="system-is-not-booting" src="https://github.com/user-attachments/assets/e4494bce-8e05-4dd2-91fe-ca8e4ed08c76" />


# Simple IT Support decision tree

<img width="1006" height="513" alt="system-is-not-booting-windows-11" src="https://github.com/user-attachments/assets/115fef73-ebf3-4e5f-a8c4-0b0b44c12ce3" />


Key rule for your documentation:

Do not change UEFI, Secure Boot, PXE, or other BIOS settings randomly. First identify what is actually wrong and follow the company's approved BIOS configuration.

