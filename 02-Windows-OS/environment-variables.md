
# Environment variable 

What is an Environment Variable?

An Environment Variable is a system/user-level value that stores information used by Windows and applications to locate files, folders, programs, or configuration settings.

# Where do we use it?

PATH → Allows you to run programs from Command Prompt/PowerShell without typing their full installation path.
TEMP / TMP → Defines the location for temporary files.
JAVA_HOME → Tells applications where Java is installed.
User-defined variables → Store application paths or configuration values.


# Why do we use it?

Avoid typing long file paths.
Allow applications to find required programs/files.
Configure software without hardcoding paths.
Make command-line tools available system-wide.

Example — PATH

Without PATH:

C:\Program Files\nodejs\node.exe --version

With Node.js added to PATH:

node --version

# How to open Environment Variables in Windows 11

Settings/Search → Search "Environment Variables" → Edit the system environment variables → Environment Variables

You will see:

User variables → applies to the current user.
System variables → applies to the entire system/all users.



If you get 'winget' is not recognized, adding an environment variable is not normally the first fix. winget is provided by App Installer and should already be available through Windows.

You can document the troubleshooting flow like this:

Example: winget Not Recognized

Problem:

winget install OpenJS.NodeJS

Error:

'winget' is not recognized as an internal or external command

# Troubleshooting:

Check whether winget.exe exists:

where winget

Verify App Installer is installed/updated from Microsoft Store.
Restart Command Prompt/PowerShell after installation or changes.
Check the Windows PATH environment variable if winget exists but cannot be found.

Test:

winget --version

Once working:

winget install OpenJS.NodeJS
Where Environment Variables actually come into the Node.js example

After Node.js installation, if:

node --version

returns:

'node' is not recognized...

then you would check the PATH variable and ensure the Node.js installation directory is included.


# Add Winget  to PATH

- Press win + r, type systempropertiesadvanced, and click OK
- In system properties, click enviornment variable
- select path under your used variables and click edit
- click NEW  and add: %UserProfile%\AppData\Local\Microsoft\WindwosApps
- click OK and restart your terminal.



# Simple concept:

PATH → tells Windows where to look for executable programs such as node.exe, python.exe, git.exe, etc.

So for your documentation, you can use:

Environment Variables → PATH → Used when Windows cannot locate an installed command/executable from CMD or PowerShell.













