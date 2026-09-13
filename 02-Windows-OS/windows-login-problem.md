# Windows Login Problem — Account Temporarily Locked

What is the problem?

A user may be unable to log in to a company laptop because their domain account has been temporarily locked after multiple incorrect password attempts.

# Common symptoms:

- The referenced account is currently locked out."
- User enters the correct password but still cannot log in.
- Account may have been locked because of repeated incorrect passwords.
- Another device/application may still be using an old saved password and repeatedly causing lockouts.


# 3 When do we troubleshoot this?

Use this procedure when:

- User cannot log in with their company credentials.
- The account is confirmed as locked in Active Directory.
- User has repeatedly entered an incorrect password.
- User recently changed their password and another device may still have the old credentials.


# IT Support — Basic Troubleshooting

1. Verify the user/account

Confirm the user's corporate username and identity according to company policy.

# 2. Check Active Directory

Open:


<img width="1002" height="271" alt="account-locked" src="https://github.com/user-attachments/assets/cb836cd2-6404-4aec-a0ff-18c48256775e" />


Locate the user's account → Properties → Account.

Check whether the account is locked.

# 3. Unlock the account

If authorized:


<img width="636" height="242" alt="account-locked-1" src="https://github.com/user-attachments/assets/72a5e60c-f330-497e-8b27-50c080c6b75f" />



# 4. Password reset

If the user has forgotten the password or the password needs to be reset according to company policy:


<img width="790" height="237" alt="account-locked-2" src="https://github.com/user-attachments/assets/cd89c906-0221-4d10-8456-a307e878c8f1" />


Set the temporary/new password according to your organization's password policy.

Important: Find the cause

Don't stop after unlocking the account.

If it becomes locked again, check for:

- Old password saved on another laptop/phone
- Outlook/email client
- VPN
- Wi-Fi/network authentication
- Mapped network drives
- Windows Credential Manager
- Scheduled tasks/services using the old credentials

# Simple rule:

Unlock → Reset password if required → Identify what caused the lockout → Test login.

And for your documentation, write "temporarily locked/locked out account" rather than saying the username itself is 
locked—the Active Directory user account is what gets locked.


<img width="278" height="163" alt="password-changed-1" src="https://github.com/user-attachments/assets/7cda21b8-9e79-47f7-809c-5eb28c8d62ba" />

<img width="366" height="227" alt="password-changed-2" src="https://github.com/user-attachments/assets/a4f54648-1561-4506-afa3-be855fbc9a34" />

<img width="641" height="527" alt="password-changed-3" src="https://github.com/user-attachments/assets/16dfd5e1-7068-43d4-8ee6-8a3d1ab43757" />

<img width="592" height="404" alt="password-changed-4" src="https://github.com/user-attachments/assets/840ef35b-87f8-479a-ba55-1605076b3578" />

<img width="671" height="536" alt="password-changed-5" src="https://github.com/user-attachments/assets/fb5cf7d5-79c1-4d95-a4da-ae4b8e9c0f6e" />





