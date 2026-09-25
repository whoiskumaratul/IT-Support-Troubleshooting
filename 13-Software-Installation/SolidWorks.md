

# Option 1: Remote into the user's PC (Recommended)

### 1. Connect to computer 401125 using:

- Quick Assist
- BeyondTrust/Bomgar
- SCCM Remote Control
- RDP (if allowed)
- Any corporate remote support tool

### 2. Verify prerequisites:

- Local administrator rights
- Sufficient free disk space (SolidWorks needs significant space)
- VPN/network connectivity to the file share


### 3. Open the network source:

- \\inhydp-plmfs01.corp.cubic.cub\Tool_Box


(based on your screenshot)

### Run:

- startswinstall.exe

as Administrator.

### 5. Follow the installation wizard.

### 6. Import the license/settings if required:

- PLMSettings.sldreg


### 7. Launch SolidWorks and verify it opens successfully.

# 2. Option 2: Execute Remotely Using PsExec

If admin shares are enabled and you have admin rights:

- psexec \\401125 -u DOMAIN\AdminUser -p Password cmd


Then start the installer:

- psexec \\401125 -s "\\inhydp-plmfs01.corp.cubic.cub\Tool_Box\startswinstall.exe"

Note: SolidWorks usually requires UI interaction, so PsExec may not always be ideal.


# Option 3: Software Center / SCCM (Best Enterprise Method)

If your company uses SCCM/MECM:

####  1. Create or locate the SolidWorks application package.
####  2. Deploy it to device 401125.
####  3. Force policy update:

- Machine Policy Retrieval & Evaluation Cycle

#### 4. Monitor installation status from SCCM.

This is the most supportable enterprise approach.

# Option 4: Copy Installation Locally First

Since SolidWorks is large, installation from a network share can fail on slow connections.

Copy:

- \\inhydp-plmfs01.corp.cubic.cub\Tool_Box


to:

- C:\Temp\SOLIDWORKS2021


on the target PC, then run:

- C:\Temp\SOLIDWORKS2021\startswinstall.exe


as Administrator.

# Before Closing the Ticket

Verify:

- ✅ SolidWorks installed successfully

- ✅ Required add-ins installed

- ✅ License activated/connected to license server

- ✅ Launch test completed

- ✅ User informed

Work Notes example:

Connected remotely to workstation 401125. Installed SOLIDWORKS 2021 SP5.1 from approved network source. Verified successful installation and 
application launch. User informed and confirmed functionality. Ticket ready for closure.

<hr>

## How to transfer or copy the software installation file to the user's system


### Method 1: Use the File Manager (Best for small files)

#### 1. In the Rescue session, click File Manager (I can see that tab in your screenshot).
#### 2. The File Transfer window will open with:
- Left side = Your PC
- Right side = User's PC

#### 3. Browse to your SOLIDWORKS folder on your PC.
#### 4. Select the folder/files.
#### 5. Click Transfer or drag them to the user's machine.

## ⚠️ Not recommended for SOLIDWORKS, because the installer is usually several GB in size and transfer may take a very long time or fail.

### Method 2: Map the Network Share on the User's PC (Recommended)

Since you already have the installation on:

- \\inhydp-plmfs01.corp.cubic.cub\Tool_Box


while connected to the user's PC:

#### 1. Open File Explorer.
#### 2. In the address bar type:

- \\inhydp-plmfs01.corp.cubic.cub\Tool_Box

#### 1. Press Enter.
#### 2. If prompted, enter domain credentials.
#### 3. Verify the folder opens.
#### 4. Copy the entire SOLIDWORKS folder to:

- C:\Temp\SOLIDWORKS2021


or

- C:\Users\<username>\Downloads\solid

#### 1. Run:

- startswinstall.exe


as Administrator.

This is much faster than transferring through Rescue.

### Method 3: Use Command Prompt to Copy from Share

On the user's PC:

- robocopy "\\inhydp-plmfs01.corp.cubic.cub\Tool_Box" "C:\Temp\SOLIDWORKS2021" /E


or

- xcopy "\\inhydp-plmfs01.corp.cubic.cub\Tool_Box" "C:\Temp\SOLIDWORKS2021" /E /H /I


After completion:

- C:\Temp\SOLIDWORKS2021\startswinstall.exe

First Check

Before copying anything, from the remote machine open:

- \\inhydp-plmfs01.corp.cubic.cub\Tool_Box


#### NOTE: If the user machine can access that share directly, don't transfer files through LogMeIn Rescue at all. Just launch the installer from the network 
share or copy it locally and install. That's the standard enterprise support approach for a large application like SOLIDWORKS.



##### startswinstall.exe after try this one for installation and using method 2 - in user system one cmd popup is showing and saying it will
automatically start within 5 minutes

That's actually a good sign.

## What to do now

#### 1. Wait 5-10 minutes and monitor the screen.
#### 2. Check Task Manager on the user's PC:
- Press Ctrl + Shift + Esc
- Look for processes such as:
- sldIM.exe
- setup.exe
- SolidWorks Installation Manager
- startswinstall.exe

#### 3. If the installation manager appears, proceed with the wizard.


## If nothing happens after 5-10 minutes

Open the command window and check whether there's an error message.

Also try these files in the same folder:

- StartSWInstall.hta


or

- sldAdminOptionEditor.exe


Some corporate SolidWorks deployments use the .hta launcher instead of the .exe.

## Check whether files are being copied locally

Open:

1. C:\Windows\Temp


and

2. C:\Users\%USERNAME%\AppData\Local\Temp


Look for newly created SolidWorks folders or installation logs.

Verify local admin rights

Run:

1. whoami /groups | findstr Administrators

If the user is not a local administrator, the installer may be waiting for elevation.

Try:

#### 1. Right-click startswinstall.exe
#### 2. Run as administrator
#### 3. Enter your admin credentials if prompted.

## Most Important

Since this looks like a corporate packaged installation, open:

- errors.txt


in the same folder if the installer doesn't start. Your screenshot shows an errors.txt file in the package root. That file usually tells exactly why 
the deployment script is waiting or failing.

Can you tell me after the 5-minute timer expires what exact message the black CMD window shows (or send a screenshot of the CMD window contents)? That
will reveal whether it's waiting for prerequisites, copying files, mapping drives, or launching the SolidWorks Installation Manager.

