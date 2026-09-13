
Slmgr.vbs Commands

Slmgr.vbs is a Visual Basic script included in Windows that provides a command-line interface for managing Windows licensing and activation. It allows users to install product keys, activate Windows, check activation status, and perform advanced licensing tasks. Below are some commonly used commands and their purposes:

General Commands

slmgr.vbs /ipk <ProductKey>: Installs a new product key. Replace <ProductKey> with the 25-character key.

slmgr.vbs /ato: Activates Windows online using the installed product key.

slmgr.vbs /dli: Displays basic license information for the current Windows edition.

slmgr.vbs /dlv: Shows detailed license information, including activation status and expiration.

slmgr.vbs /xpr: Displays the activation expiration date for the current Windows edition.

Advanced Commands

slmgr.vbs /cpky: Removes the product key from the registry to prevent theft.

slmgr.vbs /rearm: Resets the activation grace period, allowing additional time for activation.

slmgr.vbs /upk: Uninstalls the current product key, putting the system in an unlicensed state.

slmgr.vbs /ilc <license_file>: Installs a license file for troubleshooting or manual activation.

slmgr.vbs /rilc: Reinstalls all licenses stored in the system.

KMS (Key Management Service) Commands

slmgr.vbs /skms <Name[:Port]>: Sets the KMS host name and port for activation.

slmgr.vbs /ckms: Clears the KMS host name and restores auto-discovery.

slmgr.vbs /skhc: Enables KMS host caching to improve activation performance.

slmgr.vbs /ckhc: Disables KMS host caching, forcing DNS auto-discovery for each activation.

Token-Based Activation Commands

slmgr.vbs /lil: Lists all installed token-based activation licenses.

slmgr.vbs /fta <Certificate Thumbprint>: Forces token-based activation using a specific certificate.

Active Directory-Based Activation Commands

slmgr.vbs /ad-activation-online <ProductKey>: Activates Windows in an Active Directory environment using the provided product key.

slmgr.vbs /ad-activation-get-IID <ProductKey>: Generates an installation ID for offline activation via phone.

slmgr.vbs /ad-activation-apply-cid <ProductKey> <ConfirmationID>: Completes activation using a confirmation ID obtained via phone.

Usage Notes

Most commands require elevated privileges (run Command Prompt as Administrator).

Use /dlv all to view activation details for all installed products.

For remote management, specify the target computer name, user, and password.

These commands are essential for managing Windows activation in environments ranging from personal systems to enterprise networks.
