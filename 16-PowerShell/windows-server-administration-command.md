<p>&nbsp;</p>
<p></p>
<div class="separator" style="clear: both; text-align: center;">
  <a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhPQWuMk9roe1gN7zy7qSUBc9p47ds5yvdzYRw7jhVv_v-6PCGWBEK_PaqocjMRZycfcCX7IJLLkFcsd6qV0U-5GtfpsgErvl6m7H-_a9Z4f2laybBip3-kpv7PQLB8xtg145GNFvUn7TsR8twToe_1MrKxNilyIP5oYgKl_nvnWNHR61JahZHu75z99vxm/s1536/PowerShell%20for%20Windows%20Server%20Administration%20Commands,%20Help,%20Modules%20&amp;%20Practical%20Guide.png" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration" border="0" data-original-height="1024" data-original-width="1536" height="426" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhPQWuMk9roe1gN7zy7qSUBc9p47ds5yvdzYRw7jhVv_v-6PCGWBEK_PaqocjMRZycfcCX7IJLLkFcsd6qV0U-5GtfpsgErvl6m7H-_a9Z4f2laybBip3-kpv7PQLB8xtg145GNFvUn7TsR8twToe_1MrKxNilyIP5oYgKl_nvnWNHR61JahZHu75z99vxm/w640-h426/PowerShell%20for%20Windows%20Server%20Administration%20Commands,%20Help,%20Modules%20&amp;%20Practical%20Guide.png" title="PowerShell for Windows Server Administration" width="640" /></a>
</div>
<br />&nbsp;
<p></p>
<h4 style="text-align: left;">
  PowerShell for Windows Server Administration: Commands, Help, Modules &amp;
  Practical Guide
</h4>
<p style="text-align: left;">
  <br />If you are preparing for a System Engineer, Infrastructure Engineer,
  Systems Administrator, or Windows Server Administrator role, PowerShell is one
  of the most useful skills you can learn.<br /><br />Windows administrators
  traditionally perform many tasks through graphical tools such as Server
  Manager, Computer Management, Active Directory Users and Computers, Event
  Viewer, and Control Panel. However, PowerShell provides a powerful
  command-line environment that allows administrators to automate repetitive
  tasks, manage servers, retrieve system information, troubleshoot problems, and
  work with Microsoft technologies.<br /><br />In this article, I will cover the
  fundamentals of PowerShell for Windows Server Administration, including the
  PowerShell versions, basic commands, help system, modules, profiles,
  functions, and some practical commands that I tested during my learning.<br /><br />
</p>
<h4 style="text-align: left;">What Is PowerShell?</h4>
<p style="text-align: left;"></p>
<p style="text-align: left;">
  <br /><i>PowerShell </i>is Microsoft's command-line shell and scripting
  language designed for system administration and automation.<br /><br />Unlike
  traditional Command Prompt, <i>PowerShell </i>works with objects rather than
  only text.<br /><br /><b>For example:&nbsp;</b><br />
</p>
<ul style="text-align: left;">
  <li>Get-Process</li>
</ul>
<p style="text-align: left;">
  <br />This command retrieves running processes from the computer.<br /><br />You
  can then use other PowerShell commands to filter, sort, export, or manipulate
  that information.<br />This object-based approach makes PowerShell extremely
  useful for Windows administration.<br /><br /><br /><br />
</p>
<h4 style="text-align: left;">
  Why Should a System Engineer Learn PowerShell?
</h4>
<p style="text-align: left;">
  <br />PowerShell is particularly useful for system engineers and
  administrators because many administrative tasks can be automated.<br /><br /><br /><b>Some common tasks include:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>Managing Windows servers</li>
  <li>Managing users and groups</li>
  <li>Working with Active Directory</li>
  <li>Managing services</li>
  <li>Checking running processes</li>
  <li>Managing disks</li>
  <li>Checking system information</li>
  <li>Managing Windows features</li>
  <li>Working with networking</li>
  <li>Troubleshooting Windows</li>
  <li>Managing Microsoft 365</li>
  <li>Managing Azure resources</li>
  <li>Automating repetitive administrative tasks</li>
</ul>
<p style="text-align: left;">
  <br />Instead of manually performing the same task through a GUI hundreds of
  times, PowerShell can often complete the task with a command or script.<br /><br /><br />
</p>
<h4 style="text-align: left;">Alternative Job Titles for System Engineer</h4>
<p style="text-align: left;">
  <br />When searching for IT infrastructure jobs, don't search only for System
  Engineer.<br />Organizations may use different job titles for similar
  infrastructure responsibilities.<br /><br />
</p>

<h4 style="text-align: left;">1. Infrastructure Engineer</h4>
<p style="text-align: left;">
  <br /><b>An Infrastructure Engineer generally works with:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>Servers</li>
  <li>Networking</li>
  <li>Storage</li>
  <li>Virtualization</li>
  <li>Cloud infrastructure</li>
  <li>Enterprise hardware</li>
</ul>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">2. Systems Administrator</h4>
<p style="text-align: left;">
  <br />A Systems Administrator is responsible for the day-to-day administration
  of systems.
</p>
<h4 style="text-align: left;">Typical responsibilities include:</h4>
<p style="text-align: left;"><br /></p>
<ul style="text-align: left;">
  <li>User management</li>
  <li>Server maintenance</li>
  <li>Software installation</li>
  <li>Troubleshooting</li>
  <li>Backup management</li>
  <li>Security configuration</li>
</ul>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">3. Site Reliability Engineer — SRE</h4>
<p style="text-align: left;">
  <br />An SRE focuses heavily on reliability, availability, monitoring,
  automation, and software-based infrastructure management.<br /><br /><b>SRE roles generally require stronger knowledge of:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>Linux</li>
  <li>Cloud</li>
  <li>Programming/scripting</li>
  <li>CI/CD</li>
  <li>Monitoring</li>
  <li>Automation</li>
</ul>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">4. DevOps Engineer</h4>
<p style="text-align: left;">
  <br />A DevOps Engineer works between development and operations.<br /><br /><b>Common technologies include:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>Git</li>
  <li>CI/CD</li>
  <li>Docker</li>
  <li>Kubernetes</li>
  <li>Cloud platforms</li>
  <li>Infrastructure as Code</li>
  <li>PowerShell/Bash/Python</li>
</ul>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">5. Platform Engineer</h4>
<p style="text-align: left;">
  <br />Platform Engineers build and maintain internal platforms and
  infrastructure used by development teams.
</p>
<p style="text-align: left;">&nbsp;<br /></p>
<h4 style="text-align: left;">Checking the PowerShell Version</h4>
<p style="text-align: left;">
  <br />The first command I recommend running when learning PowerShell is:<br /><br /><b>$PSVersionTable</b></p><p style="text-align: left;"><b>&nbsp;</b></p><p style="text-align: left;"><b>&nbsp;</b></p><div class="separator" style="clear: both; text-align: center;"><b><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh4UHgdsUhCom7Gx1CMUUCPx07z4o_yhgS0qLrxuhm_pMoXc-AFtE1dNSp4hFbqJTcxZHJ5MbQZqExPfH7Xb3dBDZmPgytAMXAtk75xBPy_-nDHeD950FZFPZEC6YQxgDCILm670ADqeZCiFaR1fPXHtuIpZEezuZYqb-u5Xpbc1JnzI9GXDAGC-2shI38m/s685/1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="466" data-original-width="685" height="436" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh4UHgdsUhCom7Gx1CMUUCPx07z4o_yhgS0qLrxuhm_pMoXc-AFtE1dNSp4hFbqJTcxZHJ5MbQZqExPfH7Xb3dBDZmPgytAMXAtk75xBPy_-nDHeD950FZFPZEC6YQxgDCILm670ADqeZCiFaR1fPXHtuIpZEezuZYqb-u5Xpbc1JnzI9GXDAGC-2shI38m/w640-h436/1.png" width="640" /></a></b></div><b><br />&nbsp;</b><p></p><p style="text-align: left;"><br /><br />This displays information about the currently installed
  PowerShell environment.<br /><br /><b>You can see information such as:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>PowerShell version</li>
  <li>Edition</li>
  <li>Operating system</li>
  <li>Compatible versions</li>
  <li>Platform information</li>
</ul>
<p style="text-align: left;"><br /><b>For example:</b></p>
<ul style="text-align: left;">
  <li>$PSVersionTable</li>
</ul>
<p style="text-align: left;"><br />The important property for beginners is:</p>
<ul style="text-align: left;">
  <li>PSVersion</li>
</ul>
<p style="text-align: left;">
  <br />This tells you which version of PowerShell you are currently using.
</p>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">PowerShell 5.1 vs PowerShell 7</h4>
<p style="text-align: left;">
  <br />There are two important PowerShell versions you will encounter.<br /><br />Windows
  PowerShell 5.1<br /><br />Windows PowerShell 5.1 is the traditional Windows
  PowerShell version that comes with Windows.<br /><br /><b>You can normally launch it using:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>powershell.exe</li>
  <li>PowerShell 7</li>
</ul>
<p style="text-align: left;">
  <br />PowerShell 7 is the newer, cross-platform version of PowerShell.<br /><br /><b>You can launch it using:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>pwsh</li>
</ul>
<p style="text-align: left;">
  <br /><b>PowerShell 7 can run on:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>Windows</li>
  <li>Linux</li>
  <li>macOS</li>
</ul>
<p style="text-align: left;">
  <br />However, when working with Windows Server administration, you should
  understand that PowerShell 5.1 and PowerShell 7 are not identical.<br /><br />Some
  older Windows administration modules were designed specifically around Windows
  PowerShell 5.1.
</p>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">Installing PowerShell 7 with Winget</h4>
<p style="text-align: left;">
  <br /><br />If PowerShell 7 is not installed, you can search for it using
  Windows Package Manager:
</p>
<ul style="text-align: left;">
  <li>winget search Microsoft.PowerShell</li></ul><p>&nbsp;</p><p></p><div class="separator" style="clear: both; text-align: center;"><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh93IIPRBK__7kSqTnvKDDKKod2GFR1kMIUCf3WAC0wZkpOr0w__zdKbfS1bQvCufCUt7YLBu8sOwJndsVOWfFHIwLlSPB6hTHsKKdXEt3hzlLUnPUogEav7NAjXr1XLSrgo-XZOqRdAVBho5v-Bvqt9UEqEzCXKvN3e369xvj7ba0i5ME4b3QmqfvsuBX_/s958/2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration: Commands, Help, Modules &amp; Practical Guide" border="0" data-original-height="376" data-original-width="958" height="252" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh93IIPRBK__7kSqTnvKDDKKod2GFR1kMIUCf3WAC0wZkpOr0w__zdKbfS1bQvCufCUt7YLBu8sOwJndsVOWfFHIwLlSPB6hTHsKKdXEt3hzlLUnPUogEav7NAjXr1XLSrgo-XZOqRdAVBho5v-Bvqt9UEqEzCXKvN3e369xvj7ba0i5ME4b3QmqfvsuBX_/w640-h252/2.png" title="PowerShell for Windows Server Administration: Commands, Help, Modules &amp; Practical Guide" width="640" /></a></div><br />&nbsp;<p></p><p>&nbsp;</p><ul style="text-align: left;">
</ul>
<p style="text-align: left;"><br /><b>Then install it using:</b></p>
<ul style="text-align: left;">
  <li>winget install --id Microsoft.Powershell --source winget</li>
</ul>
<p style="text-align: left;">
  <br /><b>&nbsp;</b></p><p style="text-align: left;"><b></b></p><div class="separator" style="clear: both; text-align: center;"><b><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh84_mnG9RWxXdtF1cIrUJqndyDRV9zf5m1jb2BJ-a0AJB6LByM2Bm6OC_VamfcGEEFcjSBMMU47ugk9e4uuG2SDxe4eeUi4TsMlAU03POh3grvxGLeyiqNgcaIaaDFxbc8e2RuyC7amVbV815OOybx1Vvn2WacZ10XcLqaKKi6ppWIYvOYRPXFLNpXYV2G/s922/3.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration: Commands, Help, Modules &amp; Practical Guide" border="0" data-original-height="241" data-original-width="922" height="168" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh84_mnG9RWxXdtF1cIrUJqndyDRV9zf5m1jb2BJ-a0AJB6LByM2Bm6OC_VamfcGEEFcjSBMMU47ugk9e4uuG2SDxe4eeUi4TsMlAU03POh3grvxGLeyiqNgcaIaaDFxbc8e2RuyC7amVbV815OOybx1Vvn2WacZ10XcLqaKKi6ppWIYvOYRPXFLNpXYV2G/w640-h168/3.png" title="PowerShell for Windows Server Administration: Commands, Help, Modules &amp; Practical Guide" width="640" /></a></b></div><b><br />&nbsp;&nbsp;</b><p></p><p style="text-align: left;"><b>After installation, you can launch PowerShell 7 with:</b>
</p>
<ul style="text-align: left;">
  <li>pwsh</li>
</ul>
<p style="text-align: left;"><br />&nbsp;</p><p style="text-align: left;"></p><div class="separator" style="clear: both; text-align: center;"><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgvetppnztNeD97H0vCmP3u1QUbq68EeZ9dPBBLjRrxJ4Gkt-vsudUFEwxHeAxKQw4kJEd-HmTCrGRtjgh9-1SMPAwLBNg7Qob_a9wH3Lo9uMpo2naJJS5SHsDbAsaFU9lInOb1z9XV3QZmEbXCMD0ceGXK9EQtiAxmlcfgl2lZ3uSJkbFsNldP-G8ywsUG/s1027/5.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration" border="0" data-original-height="497" data-original-width="1027" height="310" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgvetppnztNeD97H0vCmP3u1QUbq68EeZ9dPBBLjRrxJ4Gkt-vsudUFEwxHeAxKQw4kJEd-HmTCrGRtjgh9-1SMPAwLBNg7Qob_a9wH3Lo9uMpo2naJJS5SHsDbAsaFU9lInOb1z9XV3QZmEbXCMD0ceGXK9EQtiAxmlcfgl2lZ3uSJkbFsNldP-G8ywsUG/w640-h310/5.png" title="PowerShell for Windows Server Administration" width="640" /></a></div><br />&nbsp;<p></p><p style="text-align: left;">&nbsp;</p><p style="text-align: left;">You can then verify the version:</p>
<ul style="text-align: left;">
  <li>$PSVersionTable</li>
</ul>
<p style="text-align: left;">
  <br />Tip: When following older Windows Server administration tutorials,
  always check whether the instructor is using Windows PowerShell 5.1 or
  PowerShell 7.
</p>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">How to Find PowerShell Commands</h4>
<ul style="text-align: left;">
  <li>PowerShell contains thousands of commands and cmdlets.</li>
  <li>Trying to memorize all of them is unnecessary.</li>
  <li>Instead, learn how to find commands.</li>
</ul>
<script async="" crossorigin="anonymous" src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-5520475398835856"></script>
<!--4 july-->
<ins class="adsbygoogle" data-ad-client="ca-pub-5520475398835856" data-ad-format="auto" data-ad-slot="9153306568" data-full-width-responsive="true" style="display: block;"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<p style="text-align: left;"><br /><b>The most useful command is:</b></p>
<ul style="text-align: left;">
  <li>Get-Command</li>
</ul>
<p style="text-align: left;">
  <br />It displays commands available in your current PowerShell
  environment.<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Command</li>
</ul>
<p style="text-align: left;"></p><p style="text-align: left;"></p><div class="separator" style="clear: both; text-align: center;"><br /></div><p></p><p style="text-align: left;">If the output is long, you can pipe it to:</p>
<ul style="text-align: left;">
  <li>Get-Command | more</li></ul><p>&nbsp;</p><p><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh_XXIGoIMsML5uerLqyz60vkZJASrOgWVy5izQzhVTFfoydC_8d2DcROEkpyiAJY78a8uibHhLCVBoyF6DJ8YpqC5EUB2rZ_6mKmLe_gsUXojidLwgTQcws2vh512DhIg1D1Wzkv-85ufmJsxjYdUR8SHyzCUqoPFV4dO2IxOCqlZJJxirr34Z202CAe5g/s920/6.png" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration" border="0" data-original-height="362" data-original-width="920" height="252" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh_XXIGoIMsML5uerLqyz60vkZJASrOgWVy5izQzhVTFfoydC_8d2DcROEkpyiAJY78a8uibHhLCVBoyF6DJ8YpqC5EUB2rZ_6mKmLe_gsUXojidLwgTQcws2vh512DhIg1D1Wzkv-85ufmJsxjYdUR8SHyzCUqoPFV4dO2IxOCqlZJJxirr34Z202CAe5g/w640-h252/6.png" title="PowerShell for Windows Server Administration" width="640" /></a>&nbsp;</p><p>&nbsp;This allows you to view the results page by page.
</p>
<p style="text-align: left;">&nbsp;</p>

<h4 style="text-align: left;">Understanding PowerShell Verb-Noun Naming</h4>
<p style="text-align: left;">
  <br />PowerShell commands generally follow a Verb-Noun naming convention.<br /><br /><b>Examples:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Process</li>
  <li>Get-Service</li>
  <li>Get-Disk</li>
  <li>Get-Date</li>
  <li>Set-Date</li>
  <li>New-Item</li>
  <li>Remove-Item</li>
  <li>Start-Service</li>
  <li>Stop-Service</li>
</ul>
<p style="text-align: left;">
  <br />This naming convention makes PowerShell commands easier to
  understand.<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>Get + Process</li>
</ul>
<p style="text-align: left;">
  <b>means:</b><br /><br />Get information about processes.<br /><br /><b>Similarly:</b>
</p>
<ul style="text-align: left;">
  <li>Get + Service</li>
</ul>
<p style="text-align: left;">
  <b>means:</b><br /><br />Get information about services.<br /><br />Learning
  common PowerShell verbs makes discovering commands much easier.
</p>
<p style="text-align: left;">&nbsp;</p>
<h4 style="text-align: left;">Getting Help in PowerShell</h4>
<p style="text-align: left;">
  <br />One of the most important skills for PowerShell administration is
  knowing how to use its built-in help system.<br /><br />You don't need to
  remember every parameter of every command.<br /><br /><b>Instead, use:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Help</li>
</ul>
<p style="text-align: left;"><br /><b>For example:</b></p>
<ul style="text-align: left;">
  <li>Get-Help Get-Process</li></ul><p>&nbsp;</p><p></p><div class="separator" style="clear: both; text-align: center;"><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhUu4XLwke66R4QXKzkR2mFOZYli7Qu85pXr4ra-e-VDdOmmmv2RJY4JoQAPUpiiJ0unTWx9ScDF1j_a0ZomHTwRCnRgTmIiM3kTkswa_JIZdpOVumQl2jO5YYlNve6qMQCXPIUGV4wbaM-l2e1R5bf417JJSiml1XTBFYLrAtdcYuMFpg-gIVHeVB9zQgZ/s885/7.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration" border="0" data-original-height="240" data-original-width="885" height="174" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhUu4XLwke66R4QXKzkR2mFOZYli7Qu85pXr4ra-e-VDdOmmmv2RJY4JoQAPUpiiJ0unTWx9ScDF1j_a0ZomHTwRCnRgTmIiM3kTkswa_JIZdpOVumQl2jO5YYlNve6qMQCXPIUGV4wbaM-l2e1R5bf417JJSiml1XTBFYLrAtdcYuMFpg-gIVHeVB9zQgZ/w640-h174/7.png" title="PowerShell for Windows Server Administration" width="640" /></a></div><br />&nbsp;&nbsp;<p></p><ul style="text-align: left;">
</ul>
<p style="text-align: left;">
  This provides information about the Get-Process cmdlet.<br /><br /><b>You can also use:</b>
</p>
<ul style="text-align: left;">
  <li>help Get-Process</li>
</ul>
<p style="text-align: left;">
  <br />PowerShell also supports searching for commands based on partial
  names.<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Help Set-A*</li>
</ul>
<p style="text-align: left;">
  <br />This can help you discover commands beginning with Set-A.
</p>
<p style="text-align: left;"><br /><br /></p>
<h4 style="text-align: left;">Updating PowerShell Help</h4>
<p style="text-align: left;">
  <br />PowerShell includes downloadable help documentation.<br /><br /><b>To download the latest help files, use:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>Update-Help</li>
</ul>
<p style="text-align: left;">
  <br />This updates the help content available to PowerShell.<br /><br />You
  may need to run PowerShell with appropriate privileges depending on your
  environment.<br /><br /><b>After updating the help files, you can use:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Help Get-Process</li>
</ul>
<p style="text-align: left;">
  This is an excellent habit when learning a new cmdlet.<br /><br /><b>Practical Example: Get-Date</b><br /><br />Let's look at a simple PowerShell command.
</p>
<ul style="text-align: left;">
  <li>Get-Date</li>
</ul>
<p style="text-align: left;">
  <br />This displays the current date and time.<br /><br />You can also control
  how the output is displayed.<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Date -Format "HH:mm:ss"</li>
</ul>
<p style="text-align: left;">
  <br /><b>This displays the current time in:</b><br /><br />Hours:Minutes:Seconds<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>01:36:25</li>
</ul>
<p style="text-align: left;">
  <br />The -Format parameter allows you to specify the desired date/time
  format.<br /><br />Saving PowerShell Output to a File<br /><br />PowerShell
  can redirect command output to a file.<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Date -Format "HH:mm:ss" | Out-File C:\data\time.txt</li>
</ul>
<p style="text-align: left;"><br /><b>Here we are using the pipeline:</b></p>
<ul style="text-align: left;">
  <li>Get-Date → Out-File</li>
</ul>
<p style="text-align: left;"><br /><b>The result is written to:</b></p>
<ul style="text-align: left;">
  <li>C:\data\time.txt</li>
</ul>
<p style="text-align: left;">
  <br />This concept becomes extremely important when creating administration
  scripts and reports.<br /><br />Understanding the PowerShell Pipeline<br /><br />The
  pipeline is one of the most powerful features of PowerShell.<br /><br /><b>The pipe symbol is:</b><br /><br />|<br /><br />It sends the output of one command to another
  command.<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Process | more</li></ul><p>&nbsp;</p><p></p><div class="separator" style="clear: both; text-align: center;"><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhUUEY_o08uwbdQKk-M2Wkez0bA1QyZcmXJzx8aeZabCKIvfbgUyqNWD7OQzI8akM4fpGjfz9FMymDucdmF-KuhV_tPri_fIGnAbm5uTlIiP4RAqrLfG9GfiTI_kjF93lM2pj5tMofq-TGoaiRKCSLSsjbvkRFl-ukzw9wqMTZQfPfsL6XriBl1fztZZMyS/s922/8.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration" border="0" data-original-height="777" data-original-width="922" height="540" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhUUEY_o08uwbdQKk-M2Wkez0bA1QyZcmXJzx8aeZabCKIvfbgUyqNWD7OQzI8akM4fpGjfz9FMymDucdmF-KuhV_tPri_fIGnAbm5uTlIiP4RAqrLfG9GfiTI_kjF93lM2pj5tMofq-TGoaiRKCSLSsjbvkRFl-ukzw9wqMTZQfPfsL6XriBl1fztZZMyS/w640-h540/8.png" title="PowerShell for Windows Server Administration" width="640" /></a></div><br />&nbsp;<p></p><p>&nbsp;</p><ul style="text-align: left;">
</ul>
<p style="text-align: left;">
  </p><p style="text-align: left;"></p><p style="text-align: left;"></p><p style="text-align: left;"></p><p style="text-align: left;"><br />The output from Get-Process is passed to more.<br /><br /><b>Another example:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Date -Format "HH:mm:ss" | Out-File C:\data\time.txt</li>
</ul>
<p style="text-align: left;">
  <br />The output from Get-Date is passed to Out-File.<br /><br />As you
  progress into PowerShell administration, you will use pipelines extensively.
</p>
<p style="text-align: left;"><br /><br /></p>
<h4 style="text-align: left;">Checking PowerShell History</h4>
<p style="text-align: left;">
  <br />PowerShell keeps a history of commands executed during the current
  session.<br /><br /><b>Use:</b>
</p>
<ul style="text-align: left;">
  <li>Get-History</li>
</ul>
<p style="text-align: left;">
  <br />This displays previously executed commands.<br /><br /><b>This is useful when:</b><br /><br />
</p>
<ul style="text-align: left;">
  <li>You forgot a command you just executed</li>
  <li>You want to repeat a command</li>
  <li>You are troubleshooting</li>
  <li>You are documenting your administration work</li>
</ul>
<p style="text-align: left;"><br /><b>For example:</b></p>
<ul style="text-align: left;">
  <li>Get-History</li>
</ul>
<p style="text-align: left;">
  <br />can show the commands that you recently ran.
</p>
<p style="text-align: left;"><br /><br /></p>
<h4 style="text-align: left;">Checking Disk Information</h4>
<p style="text-align: left;">
  <br /><i>PowerShell </i>also provides cmdlets for managing and inspecting
  hardware resources.<br /><br /><b>For example:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Disk</li>
</ul>
<p style="text-align: left;">
  <br />This displays information about disks connected to the system.<br /><br /><b>Depending on your system, you may see information such as:</b>
</p>
<ul style="text-align: left;">
  <li>Disk number</li>
  <li>Disk size</li>
  <li>Operational status</li>
  <li>Partition style</li>
  <li>Provisioning type</li>
</ul>
<p style="text-align: left;">
  <br />For Windows Server administration, disk management is an important area
  because administrators frequently work with storage, partitions, volumes, and
  file systems.
</p>
<p style="text-align: left;"><br /><br /></p>
<h4 style="text-align: left;">What Is a PowerShell Module?</h4>
<p style="text-align: left;">
  <br />A PowerShell module is a package that can contain:
</p>
<ul style="text-align: left;">
  <li>Cmdlets</li>
  <li>Functions</li>
  <li>Variables</li>
  <li>Aliases</li>
  <li>Other PowerShell resources</li>
</ul>
<p style="text-align: left;">
  <br />Modules extend PowerShell's capabilities.<br /><br /><b>For example, Windows administrators may use modules for:</b>
</p>
<ul style="text-align: left;">
  <li>Active Directory</li>
  <li>Hyper-V</li>
  <li>Microsoft 365</li>
  <li>Azure</li>
  <li>Networking</li>
  <li>Windows administration</li>
</ul>
<p style="text-align: left;">
  <br /><b>To see modules available in your environment, you can use:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Module -ListAvailable</li>
</ul>
<p style="text-align: left;">
  <br /><b>To see modules currently loaded into the session:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Module</li>
</ul>
<p style="text-align: left;"></p>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">Important clarification</h4>
<p style="text-align: left;"></p>
<p style="text-align: left;">
  <br />A common beginner mistake is confusing Get-Module with "adding a
  module."<br /><br />Get-Module gets information about modules.<br /><br /><b>To load a module into the current session, you typically use:</b>
</p>
<ul style="text-align: left;">
  <li>Import-Module ModuleName</li>
</ul>
<p style="text-align: left;">
  <br /><b>For example:</b><br /><br />Import-Module ActiveDirectory
</p>
<p style="text-align: left;"></p>
<p style="text-align: left;"></p>
<p style="text-align: left;"><br /></p><p style="text-align: left;"><br /></p><div class="separator" style="clear: both; text-align: center;"><a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjz-zlmDLOwLuTpC-2o5JBkhPcfhYMwxALyghf5Rgz6yrCstQgnsf8j2D6wI97UxAlq4bBVpFcQ7SbOrX-ZfAOyfCFZ3v-YizXaBMCkTztb4nv3gJ2lc5_oZ94PA1vfHYn83n3Uuzek0HDPl5n9s83sy4CMjFxKDI6MTRNXBzGIysEBr1A575suHS_-hK9V/s1207/Screenshot%202026-07-25%20223326.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration" border="0" data-original-height="437" data-original-width="1207" height="232" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjz-zlmDLOwLuTpC-2o5JBkhPcfhYMwxALyghf5Rgz6yrCstQgnsf8j2D6wI97UxAlq4bBVpFcQ7SbOrX-ZfAOyfCFZ3v-YizXaBMCkTztb4nv3gJ2lc5_oZ94PA1vfHYn83n3Uuzek0HDPl5n9s83sy4CMjFxKDI6MTRNXBzGIysEBr1A575suHS_-hK9V/w640-h232/Screenshot%202026-07-25%20223326.png" title="PowerShell for Windows Server Administration" width="640" /></a></div><br /><p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">What Is a PowerShell Profile?</h4>
<p style="text-align: left;">
  <br />A PowerShell profile is a script that runs when PowerShell starts.<br /><br />It
  can be used to store personal configuration and customizations.<br /><br />For
  example, you could configure your PowerShell environment so that certain
  functions or aliases are automatically available whenever you start a new
  session.<br /><br /><b>This gives you an important advantage:</b><br /><br />Your settings and customizations can be loaded automatically in
  future PowerShell sessions.<br /><br /><b>You can check whether a profile exists using:</b>
</p>
<ul style="text-align: left;">
  <li>Test-Path $PROFILE</li>
</ul>
<p style="text-align: left;">
  <b><br />You can view the profile path using:</b>
</p>
<ul style="text-align: left;">
  <li>$PROFILE</li>
</ul>
<p style="text-align: left;"></p>
<p style="text-align: left;"></p>
<h4 style="text-align: left;">&nbsp;</h4>
<h4 style="text-align: left;">What Is a PowerShell Function?</h4>
<p style="text-align: left;">
  <br />A function is a reusable block of PowerShell code.<br /><br />Functions
  are particularly useful when you repeatedly perform the same operation.<br /><br />For
  example:<br /><br />function Get-MyComputerInfo {<br />&nbsp; &nbsp;
  Get-ComputerInfo<br />}<br /><br /><b>After creating the function, you can run:</b>
</p>
<ul style="text-align: left;">
  <li>Get-MyComputerInfo</li>
</ul>
<p style="text-align: left;">
  <br />Instead of repeatedly typing a complicated sequence of commands, you can
  create a function and call it using a short name.<br /><br /><b>Think of a function as:</b><br /><br />A reusable shortcut for a set of PowerShell commands.<br /><br />Functions
  become extremely useful as you start writing administration scripts.
</p>

<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">PowerShell Knowledge Check</h4>
<p style="text-align: left;">
  <br />During my learning, I also reviewed some basic PowerShell questions.<br /><br /><b>1. What cmdlet is used to get information about modules?</b><br />
</p>
<ul style="text-align: left;">
  <li>Get-Module</li>
</ul>
<p style="text-align: left;"></p>
<p style="text-align: left;">
  <br /><b>2. What command downloads the latest PowerShell help files?</b><br />
</p>
<ul style="text-align: left;">
  <li>Update-Help</li>
</ul>
<p style="text-align: left;"></p>
<p style="text-align: left;">
  <br /><b>3. What is an advantage of adding a PowerShell profile?</b>
</p>
<ul style="text-align: left;">
  <li>
    A profile allows you to save configurations, functions, aliases, and other
    customizations so they can be loaded automatically in future sessions.
  </li>
</ul>
<p style="text-align: left;">
  <br /><b>4. What is the default Windows PowerShell version commonly associated with
    Windows Server?</b>
</p>
<ul style="text-align: left;">
  <li>
    Windows PowerShell 5.1 is the built-in Windows PowerShell version on modern
    Windows Server releases, although newer PowerShell versions can also be
    installed separately.
  </li>
</ul>
<p style="text-align: left;"><br /><b>5. What is a PowerShell function?</b></p>
<ul style="text-align: left;">
  <li>
    A function is a reusable block of PowerShell code that can simplify
    repetitive or complicated operations.
  </li>
</ul>
<p style="text-align: left;"></p>
<p style="text-align: left;">&nbsp;</p>
<h4 style="text-align: left;">PowerShell Commands I Practiced</h4>
<p style="text-align: left;">
  <br />Here is a quick summary of the commands covered in this learning
  session:
</p>
<p style="text-align: left;"></p>
<p style="text-align: left;">&nbsp;</p>
<div class="separator" style="clear: both; text-align: center;">
  <a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhmWaNHpPYash8mOcBmQSwQflvhIUsr9eVYcfWzTWPJoaTMRfX8MgqQm61azlnXGRt_weOpBrPFRfKtIO8BId6hnDjk8g_79m92ui-y6pULvkT-dpApi70-lKyq2CwuO_bK35ri4WI1G1Tri7OZejrZZTObnDBwjHYbrG3cOM5eZq7RwwhqqQYCuk4_GtNq/s777/PowerShell%20Commands.png" style="margin-left: 1em; margin-right: 1em;"><img alt="PowerShell for Windows Server Administration" border="0" data-original-height="632" data-original-width="777" height="520" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhmWaNHpPYash8mOcBmQSwQflvhIUsr9eVYcfWzTWPJoaTMRfX8MgqQm61azlnXGRt_weOpBrPFRfKtIO8BId6hnDjk8g_79m92ui-y6pULvkT-dpApi70-lKyq2CwuO_bK35ri4WI1G1Tri7OZejrZZTObnDBwjHYbrG3cOM5eZq7RwwhqqQYCuk4_GtNq/w640-h520/PowerShell%20Commands.png" title="PowerShell for Windows Server Administration" width="640" /></a>
</div>
<br />
<p></p>
<p style="text-align: left;">&nbsp;</p>
<h4 style="text-align: left;">My Practical PowerShell Learning</h4>
<p style="text-align: left;">
  <br />The commands covered in this article are not just theoretical concepts.
  I practiced them directly in a Windows environment to understand how
  PowerShell behaves and how administrators can use it for everyday system
  administration.<br /><br /><b>Some of the commands I practiced included:</b>
</p>
<script async="" crossorigin="anonymous" src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-5520475398835856"></script>
<ins class="adsbygoogle" data-ad-client="ca-pub-5520475398835856" data-ad-format="fluid" data-ad-layout="in-article" data-ad-slot="4334138854" style="display: block; text-align: center;"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<pre>$PSVersionTable

Get-Command | more

Get-Help Get-Process

Update-Help

Get-Date -Format "HH:mm:ss"

Get-Date -Format "HH:mm:ss" | Out-File C:\data\time.txt

Get-History

Get-Disk
</pre>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;">
  These basic commands form a good foundation before moving into more advanced
  Windows Server administration.&nbsp;
</p>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;">
  What's Next in My PowerShell Learning?<br /><br />After understanding the
  fundamentals, the next step is to move from basic commands into real Windows
  Server administration.<br /><br />The areas I plan to explore include:<br /><br /><b>Windows Server</b><br />
</p>
<ul style="text-align: left;">
  <li>Server management</li>
  <li>Windows services</li>
  <li>Event Viewer</li>
  <li>Windows Features</li>
  <li>Server roles</li>
  <li>Storage management</li>
</ul>
<p style="text-align: left;"><br /><b>Active Directory</b><br /></p>
<ul style="text-align: left;">
  <li>Users</li>
  <li>Groups</li>
  <li>Organizational Units</li>
  <li>Password policies</li>
  <li>User management</li>
  <li>Group Policy</li>
</ul>
<p style="text-align: left;"><br /><b>Networking</b><br /></p>
<ul style="text-align: left;">
  <li>IP configuration</li>
  <li>DNS</li>
  <li>DHCP</li>
  <li>Network adapters</li>
  <li>Firewall</li>
  <li>Connectivity troubleshooting</li>
</ul>
<p style="text-align: left;"><br /><b>Automation</b><br /></p>
<ul style="text-align: left;">
  <li>PowerShell scripts</li>
  <li>Functions</li>
  <li>Variables</li>
  <li>Loops</li>
  <li>Conditional statements</li>
  <li>Error handling</li>
  <li>Scheduled tasks</li>
</ul>
<p style="text-align: left;"><br /><b>Advanced Administration</b></p>
<ul style="text-align: left;">
  <li style="text-align: left;">Remote Server Administration</li>
  <li style="text-align: left;">PowerShell Remoting</li>
  <li style="text-align: left;">Windows Server automation</li>
  <li style="text-align: left;">Microsoft 365 administration</li>
  <li style="text-align: left;">Azure administration</li>
</ul>
<p style="text-align: left;"><br /></p>
<h4 style="text-align: left;">Conclusion</h4>
<p style="text-align: left;">
  <br /><i><b>PowerShell </b></i>is an essential technology for anyone
  interested in Windows Server Administration, System Engineering,
  Infrastructure Engineering, or IT Operations.<br /><br />The most important
  lesson for beginners is that you don't need to memorize thousands of commands.
  Instead, learn how to discover commands, read documentation, understand
  parameters, use the pipeline, and build reusable functions.<br /><br /><b>Commands such as:</b>
</p>
<ul style="text-align: left;">
  <li>Get-Command</li>
  <li>Get-Help</li>
  <li>Get-Module</li>
  <li>Get-Process</li>
  <li>Get-Service</li>
  <li>Get-Disk</li>
</ul>
<p style="text-align: left;">
  <br />can become your everyday tools as a Windows administrator.<br /><br />The
  next step is to take these fundamentals into a practical Windows Server lab
  and start managing <i><b>users</b></i>, <i><b>groups</b></i>, <i><b>services</b></i>, <i><b>Active Directory</b></i>, <i><b>DNS</b></i>,
  <u><i><b>DHCP</b></i></u>, <i><b>storage</b></i>, <b><i>networking</i></b>, and <i><b>Group Policy </b></i>using <i><b>PowerShell</b></i>.<br /><br />That is where <b><i>PowerShell </i></b>starts becoming a real
  System Engineer skill, rather than simply another command-line tool.&nbsp;
</p>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;">&nbsp;</p>
