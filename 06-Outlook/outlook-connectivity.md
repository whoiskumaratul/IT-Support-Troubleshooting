How to configure the outlook ?

As per ITIL approach -
First I will verify user identity, email ID, device status, license availability and confirm whether Outlook was working previously or it is a (new configuration request (question 1)).

🔎 Step 2 — Initial L1 Checks (Backend + Admin Checks)

👤 A. Microsoft 365 Admin Center Verification

Login:

👉 admin.microsoft.com

Check:

✔ User exists in Active Users
✔ Sign-in allowed = ON
✔ Exchange Online License Assigned
✔ Mailbox Created

Path:

Users → Active Users → Select User → Licenses & Apps

Confirm:

✔ Exchange Online checked


🌐 B. Connectivity Checks (User System)

✔ Internet working
✔ VPN connected (if company required)
✔ Microsoft login working at:

👉 outlook.office.com

If web works = backend OK
If not = account issue

🛠️ Step 3 — Troubleshooting / Configuration Steps

Now actual Outlook configuration begins.

🖥️ Method 1 — Enterprise Standard (Auto-Discovery Setup)

1️⃣ Close Outlook

2️⃣ Open:

Control Panel → Mail (32-bit)

(Yes 👍 same place as your screenshot)

3️⃣ Click:

Show Profiles → Add

4️⃣ Enter Profile Name

5️⃣ Enter:

Email Address
Password

6️⃣ Click Next

Auto-Discovery will configure:

✔ Exchange Server
✔ Mailbox
✔ Sync Settings

7️⃣ Finish → Open Outlook

🔄 Method 2 — If Auto Setup Fails

Try:

✔ Remove old profile
✔ Create new profile
✔ Run: 
outlook.exe /safe

✔ Clear Credential Manager

Control Panel → Credential Manager → Remove old Office credentials


⚙️ Method 3 — Advanced Enterprise Checks

If still issue:

✔ Office Activation Check
✔ Windows Updates
✔ Reinstall Office
✔ Check Firewall / Proxy

📈 Step 4 — Escalation (Enterprise Protocol)

Escalate to L2 / Exchange Team if:

🚫 Mailbox not created
🚫 License sync issue



You can say:

“First I will verify user details, license status and mailbox availability from Microsoft 365 Admin Center. Then I will perform initial L1 checks like internet connectivity and Outlook web access. After backend confirmation, I will configure Outlook from Control Panel → Mail → Add Profile using Auto-Discovery. If configuration fails, I will recreate profile, clear credentials and verify Office activation. If mailbox or server level issues are found, I will escalate to Exchange or L2 team with complete troubleshooting details.”
