
New User Creation + License Assignment (Microsoft 365 Admin) When Ticket Comes: so New employee joined — need email & Outlook setup”. As per this scenario also user not able to use outlook because he don't have access so let see how we can assign outlook access.

Scenario Understanding (First — What Happened?)

    If user had access before but not now, possible causes:
    Exchange Online license removed,
    Account disabled,
    Mailbox removed,
    Password expired / account locked,
    Conditional Access / Security policy,
    Role change → license reassigned,
    Azure AD sync issue 

 
🔎 Step 1 — Verify in Microsoft 365 Admin Portal

Login -  https://admin.microsoft.com   
Go to Users -> Active Users  
Search -> User Email ID


👤 Step 2 — Check Account Status

✅ Sign-in allowed = ON
✅ Account not blocked

If blocked
Click user → Unblock sign-in


🎫 Step 3 — Check License Assignment (MOST IMPORTANT)

Inside user profile
go to Licenses & Apps
Check:

✔ Microsoft 365 E3/E5
✔ Exchange Online
✔ Business Standard


If Exchange license OFF → Outlook stops working.


✅ Step 4 — Assign Outlook / Exchange License
Click:

Licenses and Apps → Assign License
Enable:

☑ Exchange Online
☑ Outlook Desktop Apps (if available)


Then Click - Save changes

⏳ Step 5 — Wait for Provisioning

Normally it will take 5-20 minutes and microsoft will recreate mailbox access.

📬 Step 6 — Verify Mailbox Exists (Exchange Admin Center)

So Go to: https://admin.exchange.microsoft.com
then navigate - Recipients -> Mailboxes

then Search user -> Check 
✔ Mailbox active
✔ Not soft deleted


🔐 Step 7 — If Mailbox Missing

then create Mailbox :

Recipients → Mailboxes → Add Mailbox
or reassign Exchange license again.


💻 Step 8 — User Side Fix (VERY IMPORTANT)

Ask user to:

Close Outlook and 
in windows users will open Control Panel → Mail (32-bit)
(shortcut you can create new profile)

then click on Show profiles
then click on Add button
write Outlook_new in profile Name and OK
and a popup will come
with the help of "Office 365 Email ID + Password"
and set Always use this profile

=================Say to Interviewer ====================

First I will verify in Microsoft 365 Admin portal whether the user account is active or blocked. Then I will check license assignment under Active Users. If Exchange Online license is missing, I will assign it and wait for provisioning. After that I will verify mailbox availability in Exchange Admin Center. Finally I will ask user to create a new Outlook profile from Control Panel → Mail on their Windows system and → Show Profiles → Add a new profile and reconfigure Outlook to resolve local profile or OST corruption issues and eliminate local profile corruption issues. and re-login to restore access.


Note - 
Do NOT delete old profile immediately — keep as backup
New profile automatically creates new OST file
Ensure Outlook is closed before profile creation
After login → check Status Bar = Connected to Microsoft Exchange


thats why when OST file corrupted we will use Excahnge for outlook rebuild it from the server.

Here As soon as we add a new profile, the OST file will be automatically created, and in the host file.
because in (OST) - Offline storage table and creates a local, synchronized copy of your exchange, office 365 or IMAP mailbox to work offline.

Sync changes back to the server when online requires a server connection for full functionality. 


-----------------------------------------------------------


So we will follow Enterprise - level perfect Interview question - Answer 

so according to Step 1 - user verification 
step 2 - Initial L1 checks
step 3 - TroubleShooting
step 4 - Escalation 

like that okay 
