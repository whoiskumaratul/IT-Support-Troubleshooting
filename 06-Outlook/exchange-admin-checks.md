
✅ 1️⃣ Basic Issue Verification (Problem Understanding)

What exact issue are you facing — unable to send, receive, login, or sync?

When did the issue start?

Are you seeing any error message? (Ask for screenshot)

Is the issue happening on Outlook desktop, web (OWA), or mobile?

Is the problem continuous or intermittent?

2️⃣ When Should L1 Perform Exchange Admin Checks?

Mailbox not syncing

User cannot send/receive emails

License assigned but mailbox not created

Shared mailbox issues

Mail flow delays

Authentication or permission problems

3️⃣ Tools Used by L1 Support

Microsoft 365 Admin Center

Exchange Admin Center (EAC)

PowerShell (basic read-only checks if allowed)

Message Trace

Service Health Dashboard

4️⃣ Step-by-Step Exchange Admin Checks (Core Section)
✔️ Check 1 — User Mailbox Status

Active user → Mail tab → Mailbox status

Check provisioning / soft deleted mailbox

✔️ Check 2 — License Verification

Exchange Online license assigned

License conflicts

✔️ Check 3 — Mail Flow / Message Trace

Admin Center → Exchange → Mail flow → Message trace

Delivery status

✔️ Check 4 — Mailbox Permissions

Full Access / Send As / Send on Behalf

Shared mailbox mapping

✔️ Check 5 — Quarantine / Spam Filter

Defender portal

Blocked emails

✔️ Check 6 — Mailbox Size & Quota

Storage usage

Send/receive limits

✔️ Check 7 — Service Health Check

Microsoft 365 → Health → Service health

Exchange outages

5️⃣ Common Exchange Issues Found at L1 Level

License not assigned

Mailbox not provisioned

Mail flow rule blocking

Quota exceeded

Permission missing

Service outage

6️⃣ Escalation Criteria (Very Important for Real Helpdesk Docs)

Escalate to L2 / Exchange Admin if:

Mailbox corruption

Hybrid Exchange issue

Transport rule conflict

Complex mail routing

Security or compliance block

7️⃣ Best Practices for L1 Desktop Support

Always verify license first

Check service health before deep troubleshooting

Document message trace results

Never modify transport rules without approval

8️⃣ Real Helpdesk Scenario Example

User unable to send emails externally

Steps performed

Admin checks done

Resolution

9️⃣ Quick Troubleshooting Checklist (Summary Section)

License ✔️

Mailbox ✔️

Permissions ✔️

Mail flow ✔️

Quota ✔️

Service health ✔️



you can say :

Before accessing Exchange Admin Center, I first verify the issue by asking the user targeted troubleshooting questions. I confirm the exact problem — whether it is sending, receiving, login, or sync related — and check if the issue occurs on Outlook desktop, OWA, or mobile. I also verify recent password changes, license updates, or mailbox changes. Then I identify whether the issue is user-specific or organization-wide by asking if other users are affected. If the problem persists after basic Outlook and connectivity checks, only then I proceed with Exchange Admin validation such as license status, mailbox provisioning, permissions, mail flow, and service health.
