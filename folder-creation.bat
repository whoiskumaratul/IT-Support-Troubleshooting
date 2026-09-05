$folders = @(
    "01-Hardware",
    "02-Windows-OS",
    "03-Networking",
    "04-Active-Directory",
    "05-Microsoft-365",
    "06-Outlook",
    "07-Remote-Access",
    "08-Printers",
    "09-File-Share-Permissions",
    "10-Applications",
    "11-User-Account",
    "12-Security",
    "13-Software-Installation",
    "14-Performance",
    "15-Services",
    "16-PowerShell",
    "17-Command-Line",
    "18-ITSM",
    "19-Troubleshooting-Methodology",
    "20-Interview-Scenarios"
)

foreach ($folder in $folders) {
    New-Item $folder -ItemType Directory -Force
}