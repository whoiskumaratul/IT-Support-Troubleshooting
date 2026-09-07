Login / Authentication Issues

Symptoms:
Password popup
Cannot connect to server



Checks:
Account locked -- go to question 1
MFA enabled
License expired -- go to question 1
Cached credentials 



Fix:

Control Panel → Credential Manager
→ Windows Credentials
→ Remove:
MicrosoftOffice
Outlook
ADAL
MS Teams
Exchange entries

Restart Outlook.


👤 Fix 2 — Re-login Account

File → Office Account
Sign out
Close Outlook
Open Outlook → Sign in again


🧾 Fix 3 — Check Web Login

Login:
https://outlook.office.com

If Web works → Outlook profile / credential issue.

🧱 Fix 4 — Create New Outlook Profile
Control Panel → Mail
→ Show Profiles
→ Add new profile

🔐 Fix 5 — MFA Re-authentication (multi factor re-authentication)

Remove account from:
Settings → Accounts → Access Work or School
Add again

