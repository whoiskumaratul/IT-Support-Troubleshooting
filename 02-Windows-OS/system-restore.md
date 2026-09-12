# System Restore — Windows 11

What is System Restore?
System Restore rolls Windows system files, drivers, registry settings, and installed-program state back to an earlier restore point. It is useful when a recent software/driver/update change causes problems.

# When do we use it?

Use System Restore when:

Windows started having problems after a software/driver installation.
A recent configuration change caused an issue.
Windows is unstable but the system can still potentially be recovered.
A restore point exists from before the problem occurred.

Important: System Restore generally does not delete personal files such as documents, photos, or other personal data, but it can remove applications/drivers installed after the selected restore point.

# System Repair vs System Restore

<img width="938" height="320" alt="system-restore" src="https://github.com/user-attachments/assets/fae0cf61-82db-47a1-9f6a-448613b7b001" />


# Simple way to remember:

Startup Repair = Fix the boot problem.
System Restore = Go back to a previous working state.

# BitLocker prompt during System Restore

This part is important for your documentation:

If the Windows OS drive is protected by BitLocker, Windows Recovery Environment may ask for the 48-digit BitLocker Recovery Key
before accessing the encrypted drive.

48 digits → Recovery Key
8 digits → Recovery Key ID
The 8-digit Recovery Key ID helps identify the correct 48-digit key in an organization's authorized management system.
dsa.msc is Active Directory Users and Computers; don't document it as if the 8-digit ID itself is the recovery password/key.

# For a company laptop, your documentation can simply say:

BitLocker prompt → Identify device/recovery-key ID → Retrieve the matching 48-digit recovery key using the organization's 
approved IT system → Authenticate → Continue System Restore/WinRE troubleshooting.



