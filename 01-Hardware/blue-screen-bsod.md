What is BSOD?

BSOD (Blue Screen of Death) is a critical Windows system error that occurs when Windows detects a serious problem that it cannot safely recover from.

When this happens, Windows stops the system and displays a blue screen with a Stop Code to prevent further damage or data corruption.

How does BSOD occur?

Common causes include:

Corrupted Windows/system files
Faulty or outdated drivers
Recent Windows update or software changes
Incompatible software or drivers
RAM or storage failure
Hardware problems
Overheating, for example, due to a blocked/dusty cooling system
Malware in some cases
Stop Code

Windows normally shows a Stop Code, which gives us a starting point for troubleshooting.

For example:

PAGE_FAULT_IN_NONPAGED_AREA
0x00000050

This can be related to memory access problems, drivers, or faulty hardware.

Another example:

IRQL_NOT_LESS_OR_EQUAL
0x0000000A

This is commonly associated with invalid memory access, drivers, or hardware/software conflicts.

Important: The Stop Code helps identify the direction of troubleshooting, but it does not always identify the exact root cause by itself.

How do we troubleshoot BSOD?

As an IT Support Engineer, I would follow this sequence:

1. Note the error

Take a screenshot/photo if possible.
Record the Stop Code and any related file/driver name.

2. Check recent changes

Windows update
Driver update
New software
Hardware changes

If BSOD started immediately after a change, investigate or roll back that change according to company policy.

3. Run Windows troubleshooting/recovery
Use:

Windows Troubleshoot
Advanced Options
Startup Repair
Safe Mode
System Restore, where appropriate

4. Check system files

Run Command Prompt as Administrator:

sfc /scannow

SFC checks and repairs corrupted Windows system files.

5. Check the disk

chkdsk C: /scan

If deeper repair is required, chkdsk options can be used according to the situation and company procedure.

6. Check drivers

Device Manager
Windows Update
Approved OEM tools such as Dell Command | Update
Look for recently installed/problematic drivers

7. Check hardware

RAM diagnostics
SSD/HDD health
Dell ePSA/hardware diagnostics
Temperature/fan condition
Check for overheating

8. If it continues
Collect:

Stop Code
Event Viewer information
Minidump/crash-dump information, if available
Recent changes
Hardware diagnostic results

Then escalate to the appropriate L2/System/Windows/Hardware team if required.

Interview-ready answer

“BSOD stands for Blue Screen of Death. It occurs when Windows encounters a critical system problem that it cannot safely recover from, so it stops the system to prevent further damage. Common causes include corrupted system files, faulty or outdated drivers, recent updates or software changes, hardware failures, memory or disk issues, overheating, and sometimes malware.

When BSOD occurs, I first note the Stop Code, such as PAGE_FAULT_IN_NONPAGED_AREA or IRQL_NOT_LESS_OR_EQUAL, and check for recent changes. Then I use Windows Recovery options or Safe Mode if required, run SFC and disk checks, verify drivers and Windows updates, and perform hardware diagnostics. If the issue continues, I collect the relevant logs or dump information and escalate it according to the support process.”
