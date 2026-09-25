

# Ticket for system crashing after update 

As per ticket we will handle the issue first i will ask you are the only one that you are facing the issue or other user also even first i will check last update that
user did.

From the screenshot, the incident is:

"Laptop - Crashing (Freezing) Repeatedly after Update"

As an IT Support Engineer, I would follow these troubleshooting steps on the affected Windows laptop:

# 1. Identify the Recent Update

Open PowerShell as Administrator:

- Get-HotFix | Sort-Object InstalledOn -Descending

Check which Windows update was installed before the issue started.

#2. Check Reliability History

Run:

- perfmon /rel


Look for:

Critical Events
Windows Failures
Application Crashes
Hardware Errors

This often points to the driver or update causing the freezes.

# 3. Check Event Viewer

Open Event Viewer and review:

- eventvwr.msc


Navigate to:

Windows Logs > System
Windows Logs > Application


Filter for:

Error
Critical
Warning

Look especially for:

Kernel-Power
Disk
BugCheck
Display Driver crashes


# 4. Repair Windows System Files

Run:

- sfc /scannow


Then:

- DISM /Online /Cleanup-Image /RestoreHealth


Reboot and verify.

# 5. Verify Disk Health

- chkdsk C: /scan


For deeper checks:

- wmic diskdrive get status


If status is not OK, investigate storage health.

# 6. Boot into Safe Mode

If the laptop does not freeze in Safe Mode:

- msconfig

Boot tab
Safe Boot
Restart

This indicates a driver, application, or startup service issue.

# 7. Check for Driver Issues

List third-party drivers:

- driverquery /v


In Device Manager:

Check for warning signs.
Update or rollback:
Graphics driver
Chipset driver
Storage driver

Freezing after updates is commonly related to graphics drivers.

# 8. Uninstall Recent Update

Settings → Windows Update → Update History → Uninstall Updates

Or via command line:

- wusa /uninstall /kb:XXXXXXX


Replace with the recently installed KB number.

# 9. Perform Clean Boot

- msconfig

Hide Microsoft Services
Disable all remaining services
Disable startup items in Task Manager
Reboot

If issue disappears, enable services gradually to identify the culprit.

# 10. Check Memory

Run:

- mdsched.exe


Select Restart now and check for problems.

Memory faults can also cause random freezing.

Ticket Work Notes Example

You can update the incident with:

Investigated user-reported laptop freezing issue after recent Windows update. Checked system logs, Windows updates, driver status, and performed OS health verification using SFC/DISM. Further troubleshooting in progress to identify whether issue is related to recent Windows update, device driver, or hardware component. User informed and system under observation.

If Issue Persists

- If SFC/DISM, Safe Mode, Driver Rollback, and Update Removal do not resolve the issue, proceed with:

Backup user data → Re-image device → Reinstall required applications → Restore user data.



This is typically the quickest resolution path when repeated freezing continues after OS-level troubleshooting.

