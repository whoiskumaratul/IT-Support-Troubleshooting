

🟩 PART 2 — PST FILE ISSUES
What is a PST?

PST = Personal Storage Table

It is commonly used for:

Locally stored emails
Archived mail
Exported mailbox data
Personal Outlook data

Typical locations can include:

C:\Users\<username>\Documents\Outlook Files\

or other locations chosen by the user.

⚠️ Important: Don't treat a PST like an OST.

Never simply delete a PST to troubleshoot corruption. It may contain the user's only copy of historical/archived email.

🔧 PST Solution — Step 1: Identify the PST

If Outlook opens:

File
→ Account Settings
→ Account Settings
→ Data Files

Select the PST and choose:

Open File Location

Record the exact path.

If Outlook doesn't open

Use:

Control Panel
→ Mail
→ Data Files

Identify the PST and note its location.

🛡️ PST Solution — Step 2: Take a Backup

Before attempting repair:

Close Outlook.

Then make a copy of the PST.

For example:

Original:
Archive.pst

Backup:
Archive_Backup.pst

Store the backup somewhere safe according to your company's data-handling policy.

Do not run repair first and think about backup afterward.

🛠️ PST Solution — Step 3: Run SCANPST.EXE

Microsoft Outlook includes the Inbox Repair Tool, commonly called:

SCANPST.EXE

A common Office installation location is:

C:\Program Files\Microsoft Office\root\Office16\

However, don't assume this exact path—Office installation type/version can change the location.

Repair:
Close Outlook
Make a backup of the PST
Launch SCANPST.EXE
Browse to the exact PST
Click Start
Let the scan complete
Click Repair
Wait for the repair to finish
Open Outlook
Verify emails, folders and attachments
📦 PST Backup / Export

If the requirement is to export mailbox data:

File
→ Open & Export
→ Import/Export
→ Export to a file
→ Outlook Data File (.pst)

Then select the required mailbox/folders and save the PST.

🚨 Important Difference
	OST	PST
Full form	Offline Storage Table	Personal Storage Table
Purpose	Cached Exchange/M365 mailbox	Local/archive/exported data
Can recreate?	✅ Yes, normally	❌ No
Delete when corrupted?	Usually safe after verification	❌ Don't delete
Repair tool	Usually recreate/resync	SCANPST.EXE
Server copy	Usually exists in Exchange/M365	May not exist
Backup before action	Good practice	Essential
🎯 The easiest way to remember
🔵 OST

Corrupt OST → Rename/Recreate → Outlook resyncs

Exchange/M365
      ↓
   New OST
      ↓
   Outlook
🟢 PST

Corrupt PST → Backup → SCANPST → Repair

PST
 ↓
BACKUP
 ↓
SCANPST
 ↓
REPAIR
 ↓
VERIFY DATA
⭐ Best Enterprise L1 Interview Answer

If the interviewer asks:

"How do you troubleshoot a corrupted Outlook data file?"

Say:

"First, I identify whether the data file is OST or PST. For an OST associated with Exchange or Microsoft 365, I close Outlook, identify the correct OST through Outlook Account Settings or Control Panel Mail, rename it, and reopen Outlook so a new OST can be created and synchronized from the server. For a PST, I never delete it. I first take a backup, identify the exact PST path, and then use SCANPST.EXE to scan and repair the file. After repair, I open Outlook and verify the mailbox data."

That is a much cleaner L1/System Engineer troubleshooting flow than mixing OST and PST procedures together.
