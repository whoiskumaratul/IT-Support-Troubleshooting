
# Hard Disk Failure

I got one unassigned ticket from service now IT desktop India - 

Where user self came with laptop in our IT desk and said like my system is not booting and not able to open windows 11 OS.

As per troubleshooting 

I have checked user's laptop where in dell pro 14 plus - 
1) in bios
2) diagnostics mode
3) open ssd from laptop and check with another laptop
4) loose connection

# BIOS/UEFI — check whether SSD is detected

Enter BIOS/UEFI, usually with F2 / Del / Esc depending on the laptop.
Check:

Is the SSD/NVMe selection in bios storage?
Does the correct SSD model/capacity appear?
Is Windows Boot Manager visible in the boot options?
Is the boot mode UEFI?
Has the boot order changed?

| BIOS result                                 | Possible conclusion                     |
| ------------------------------------------- | --------------------------------------- |
| SSD not detected                            | Possible SSD failure / connection issue |
| SSD detected + Windows Boot Manager present | Could be Windows/boot corruption        |
| SSD detected but no Windows Boot Manager    | Possible bootloader/EFI issue           |
| SSD intermittently detected                 | Possible SSD/connection/hardware issue  |


# Error Code 

# diagnostics mode


Where this code showing Hard drive is not installed Error Code - 2000-0155 | Validation Code - 111451.
Press the F2 key or F12 its depends upon on the laptop motherboard so after hitting F2 go to diagnostics mode and check the hardware related diagnostics then 
it will automatically showing error something like that.


# Physical SSD check

Your third hint is also valid, but only if your company procedure allows opening the laptop.
Power the laptop completely off and disconnect power.

Then inspect:

- SSD/NVMe properly seated
- Connector/socket condition
- Any physical damage
- Loose connection

For an M.2 NVMe SSD, remove/reseat it only according to the manufacturer's service procedure.

Don't immediately format or reinstall Windows. If the SSD is failing, you could make data recovery more difficult.


# Test the SSD in another laptop/system

If you have an approved compatible test system or USB/NVMe enclosure:

Remove SSD → connect to known-good system → check whether SSD is detected.
Then:

If SSD is detected:

Check capacity
Check partitions
Check whether data is accessible
Check drive health using an approved corporate diagnostic tool

If SSD isn't detected there either:
That strongly points toward SSD hardware failure.

# Your troubleshooting decision tree

Think of it like this:

User cannot boot Windows
        ↓
Enter BIOS/UEFI
        ↓
Is SSD detected?
   ↙              ↘
 NO                YES
 ↓                  ↓
Check/reseat       Run SSD diagnostics
SSD                 ↓
 ↓              PASS or FAIL?
Still not       ↙          ↘
detected       PASS         FAIL
 ↓              ↓            ↓
Hardware       Boot/OS      SSD failure
issue          troubleshooting



# In an actual ServiceNow ticket

Your L1 troubleshooting notes could be:

User reported OS not booting and suspected hard disk/SSD failure. Checked BIOS/UEFI to verify internal SSD detection and Windows Boot Manager status.
Ran hardware diagnostics with focus on storage/SSD. Based on diagnostic result, performed further troubleshooting including SSD 
physical connection/reseat as per approved procedure. If required, tested SSD on a known-good compatible system to confirm whether
the drive is detected. Hardware replacement/escalation to be initiated if SSD failure is confirmed.







