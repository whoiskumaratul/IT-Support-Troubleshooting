

Recently i got one ticket where user is requesting for 1TB+ hard drive laptop so after checking ticket and tried to troubleshoot i have checked where user is using
also OneDrive whereas both of the disk having same data.

Troubleshooting - 

1) If company policy is saying in hard drive should be kept one partition only so if you see the divided partition so merge in one partition.
2) check setting - system - storage
   Look at:
   Installed apps
   Temporary files - in win + r -> prefetch or %temp% files and delete all the temporary files


OneDrive can show files in File Explorer while the actual files may or may not be physically stored on the laptop.

Look at the OneDrive Status icons:

Icon	Meaning
☁️ Cloud	Online-only — doesn't normally consume full local file size
✅ Green check	Available locally
🔄 Syncing	Currently synchronizing
🔒	Usually indicates a special/status condition depending on environment

If a large amount of OneDrive data has green checkmarks, those files are downloaded and occupying local disk space.


# Check whether "Files On-Demand" is enabled

3) For a corporate laptop, check:

OneDrive → Settings → Sync and backup → Advanced settings

Look for Files On-Demand.
If enabled, users can keep files online-only instead of storing the complete files locally.
For example:

OneDrive contains 300 GB of files
Local laptop only needs 50 GB
Remaining files can remain cloud/online-only.

This can potentially solve the storage problem without replacing the laptop.


# Don't delete the onedrive file directly 

Because the folder is synchronized with OneDrive. Depending on the action/status, deleting a synchronized file can affect the cloud copy and 
other synchronized devices.


# Check for duplicate LOCAL copies

We should also check whether the user has


# Check other common disk consumers

Before recommending a bigger HDD/SSD, check:

 - Temporary files

Windows Update cleanup
%temp%
Temporary system files

- Downloads

Large ZIP files
ISO files
Software installers

- Applications

Large software
Old versions
Unused applications

- User profiles

Large Outlook cache (.ost)
Teams cache
Browser cache
Local application data

- Windows

Windows.old
Update files
System restore/shadow copies



# Your troubleshooting logic should be:

High disk usage → Identify what is consuming space → Determine whether data is required locally → Clean unnecessary data → Optimize OneDrive → 
Check disk health → Reassess requirement.

Only if the user genuinely requires large local storage for their job should you proceed with a 1 TB+ laptop/SSD request, subject to your 
company's hardware policy.

# What I would write in the ServiceNow work notes

Troubleshooting performed: Checked local C: drive storage utilization and identified high disk usage. Reviewed OneDrive synchronization and 
observed that a significant amount of OneDrive data was also available locally. Checked OneDrive Files On-Demand/local availability status and 
identified locally stored files that may be consuming disk space. Further validation is required to determine whether the data needs to remain 
locally available. Hardware replacement/upgrade should be evaluated after storage optimization and cleanup.

















