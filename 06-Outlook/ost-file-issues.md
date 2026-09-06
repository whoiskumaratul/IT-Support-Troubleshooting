🟦 PART 1 — OST FILE ISSUES

What is an OST?

OST = Offline Storage Table

It is a local cached copy of a mailbox used with accounts such as Microsoft 365/Exchange.

Typical location:

C:\Users\<username>\AppData\Local\Microsoft\Outlook\

Common symptoms

Outlook is slow
Outlook keeps asking for synchronization
Emails are not updating
Outlook crashes
"Cannot open Outlook" / OST-related errors
Synchronization problems



🔧 OST Solution — Method 1: Outlook Account Settings

When Outlook opens
Open Outlook
Go to:
File → Account Settings → Account Settings

Select the account
Go to Data Files

Select the relevant data file
Click Open File Location

Close Outlook completely


Rename the OST, for example:

whoiskumaratul@hackingtruth.com.ost

to:

whoiskumaratul@hackingtruth.com.ost.old
Reopen Outlook.

Outlook will create a new OST and synchronize the mailbox again from Exchange/Microsoft 365.

Why rename instead of immediately deleting?

Renaming is safer during troubleshooting because you can retain the old file temporarily if you need to investigate further.

🔧 OST Solution — Method 2: Control Panel Mail
Use when Outlook does NOT open properly.
Open Control Panel
Search Mail
Open Mail (Microsoft Outlook)
Click Data Files
Identify the account/data file
Note the file location
Close Outlook
Rename the OST
Open Outlook again
Allow synchronization to complete.
Alternative when the Outlook profile itself is corrupted

You can create a new Outlook profile:

Control Panel
→ Mail
→ Show Profiles
→ Add

Configure the account and test Outlook with the new profile.

⭐ OST Interview Answer

"First, I will verify that the file is an OST associated with the Exchange/Microsoft 365 account. If the OST is suspected to be corrupted, I will close Outlook, identify the exact OST location, preferably rename the OST rather than immediately deleting it, and reopen Outlook. Outlook will create a new OST and resynchronize the mailbox from Exchange. If Outlook itself cannot open, I can use Control Panel Mail to identify the data file or create a new Outlook profile."
