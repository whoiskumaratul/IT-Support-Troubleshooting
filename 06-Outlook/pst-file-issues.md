
Interviewer Question 5: OST / PST File Issues

OST Location 

C:\Users\username\AppData\Local\Microsoft\Outlook

If OST Corrupt:

Close Outlook → Delete OST → Reopen Outlook
Exchange will resync.

For this we have two methods - 

1) 🔹 Method 1 — From Outlook Account Settings (BEST ENTERPRISE METHOD)

Steps:
Open Outlook
File → Account Settings → Account Settings
Go to Data Files tab
Select account
Click Open File Location
👉 This is recommended method in interviews because:
Exact file identification
Avoids wrong profile deletion

2) 🔹 Method 2 — Control Panel → Mail Profile

Steps:
Control Panel
Mail (Microsoft Outlook)
Data Files
Select account
Open File Location
exact file identification
delete the exact file 
so 
===Use When:
Outlook not opening
Profile corrupted

=======❌ OST = Cached copy (Exchange / M365 mailbox)
✔ Safe to delete if corrupted — it will resync.=======


======BUT:
PST = Never delete without backup======
use ScanPST.exe (inbox repair tool) to repair corrupt PST files
For this use these method -

Method 2 — Control Panel Mail Profile

Control Panel
Mail (Microsoft Outlook)
Data Files
Note file path
and if you want you can copy this file in external drive for safety purpose

Use when:
Outlook crashes
Profile partially broken

🛠 Step — Repair Using ScanPST.exe
go to this directory 
C:\Program Files\Microsoft Office\root\Office16\
and run  SCANPST.EXE 

=====Repair Steps===========
Run ScanPST.exe
Browse PST file
Click Start
Click Repair
Wait until completed


but never run ScanPST.ext without backup becuase its chance to data loss.

PST Backup
File → Open & Export → Import/Export

Export to:
.pst


=========================---------------==================

“First I will identify whether it is PST or OST.
If PST, I will take backup before running ScanPST.exe from Office installation directory.
If OST, I will recreate profile or rename OST to allow resync from Exchange server.”

This sounds enterprise-level L1 support.

============================-----------------==================
