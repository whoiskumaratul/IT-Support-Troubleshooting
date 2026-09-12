

# Printer Troubleshooting:

First of all printer should be turn on and connected to the network so you can check canon printer setting

- Preferences -> network -> TCP/IP setting -> TCP IPv4 or TCP IPv6 -> IPv4 -> IP you can check whether IP is assigned or not and you can also check DHCP
  setting is enabled

- any error message is showing like Paper Jam,Printer in Error State, something like that. So suppose that Paper jam is there as per new tech canon printer
  some error like paper jam and for troubleshooting video is showing how can i pull out paper for fix the paper jam issue.

- other error like Print spooler errors usually happen when the software program gets confused, overwhelmed, or lacks proper communication
  with your printer.
  Because the Spooler is constantly managing, translating, and deleting files, it takes very little to disrupt it

The most common reasons this error pops up include:

- Stuck or Corrupted Print Jobs
- Outdated or Corrupted Printer Drivers


# Restart the Print Spooler Service

Press the Windows Key + R on your keyboard to open the Run dialog box.
Type services.msc and press Enter to open the Services window.
Scroll down and locate Print Spooler.
Right-click on Print Spooler and select Stop.


<img width="1095" height="742" alt="printer-spooler" src="https://github.com/user-attachments/assets/a5060cc6-2014-4922-a21e-d4a8e5e4b6b8" />


<img width="922" height="928" alt="printer-spooler-1" src="https://github.com/user-attachments/assets/f29333b2-e572-4c50-8705-d4d6b57dcbb1" />



- Get-Service 
- Get-Service -Name Spooler



Clear Stuck Print Files
Press the Windows Key + R again.
Type %windir%\system32\spool\PRINTERS and press Enter.
Delete all the files inside this folder, but do not delete the folder itself. 


Start the Service Again
Go back to the Services window.
Double-click on Print Spooler.
Set the Startup type to Automatic.
Click Start, then click Apply and OK.
Restart your computer and test your printer.






