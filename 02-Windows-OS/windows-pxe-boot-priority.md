

# Windows is not taking re-imaging the installation

For on-boarding part whenever we will imaging the OS installation by windows deployment service (by network or server) we will try to enable the PXE boot priority
enable.


When enabled, if a new PXE boot option is detected, it will be added to the top of the boot sequence. When forced, any PXE boot option will be on the opt of the boot sequence, and any external PXE boot option(s) have the higher boot priority then any internal PXE boot option(s). OS installation will not change the PXE boot option priority.


For this part - dell laptop 

- turn on the laptop
- when dell logo is appear then press F12, F2 according to laptop motherboard its depends upon function key
- then it will open BIOS mode
- enable to advance mode in BIOS
- check PXE enabled or not
- when we installed the OS then should be disabled apart from need to enable for installation the OS
- After enable you are ready to install the OS by wds.


<img width="4000" height="2250" alt="IMG_20260913_222849530" src="https://github.com/user-attachments/assets/bc5ed2bd-cc36-4576-a3c8-35bb9c1ee921" />



 
