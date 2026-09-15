# Docker Desktop not launching due to Hyper-V / unsupported virtualization error

I am unable to use Docker Desktop on my system. When I try to open Docker Desktop, I receive an error related to Hyper-V/virtualization support. Due to this issue, I am unable to start Docker or run any containers.

Please investigate and assist in resolving the issue.


# resolution - 

Hi Yaswanth,

User reported Docker Desktop startup failure with a Hyper-V/virtualization-related error.

Actions performed:
1. Enabled Hyper-V Hypervisor.
2. Updated WSL using the command: wsl --update.
3. Updated/Reinstalled Docker Desktop.
4. Restarted the system.

Post-remediation, Docker Desktop is launching successfully and the issue has been resolved. User has confirmed functionality.

Regards
Atul


Enabled Hyper-V Hypervisor -

=> Check Hardware Requirements -> systeminfo 
=> Task Manager -> CPU tab -> there is enabled or not virtualization features 


1st way -> control panel -> Programs and Features -> Turn windows features ON or OFF -> check on Hyper-V

2nd way -> in run command (win + r) -> Optionalfeatures -> turn on or off virtualization features 



Using PowerShell

Step 1 – Open PowerShell as Administrator

Search for PowerShell, right-click, and select Run as administrator.

Step 2 – Run Enable Command

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
Copy
Wait for installation to complete, then restart.

then 

Verify and Auto-Start Hypervisor

After enabling, ensure the hypervisor starts automatically:

bcdedit /set hypervisorlaunchtype auto
Copy
You can confirm installation with:

Get-WindowsOptionalFeature -Online -FeatureName *hyper*
Copy


# Using Program and features in GUI mode

win + r -> control -> program and features -> turn on or off features in left hand side -> enable or disable mark Hyper-v


<img width="341" height="305" alt="hyper-v" src="https://github.com/user-attachments/assets/dfa3fac4-038a-467a-a52d-f74ecd06445c" />



Tips:

Hyper-V is officially supported on Windows Pro/Enterprise editions; Home edition requires extra steps to install from the WinSxS store.

Ensure virtualization is enabled in BIOS/UEFI (Intel VT-x or AMD-V) before proceeding.



