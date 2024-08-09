



Dev home wants to be updated. It's some kind of gitlab integration. 

Get-AppxPackage *Windows.DevHome* | Remove-AppxPackage


* Got rid of McAfee. We can reinstall if we really want it, but probably ok without
Get-AppxPackage *McAf* | Remove-AppxPackage


 get names of apps that match hp, but just the name
Get-AppxPackage *hp* |  Format-Table -Property Name

Get-AppxPackage *myHp* | Remove-AppxPackage

* rebooted

* during startup, 
I declined to set up the browser nor 
deckined to set up account for windows store 


It took a while running at 100% CPU. After a while, it calmed down to a point where
it had a jaggy performance line. I got a prompt to update WavePad (an audio editor)
I said yes. 

From Startup Apps, I 
* enabled Microsoft Defender
* disabled hpseuihostlauncher
* disabled hp-one-agent-service




Extras:

Windows Paste History
https://www.xda-developers.com/first-10-things-to-do-on-windows/#enable-clipboard-history
win-V - turn on, now you can go back and forth in your cut paste


Allows you to Control what apps get to bug you
https://www.xda-developers.com/first-10-things-to-do-on-windows/#manage-your-notifications
Settings ->  Notifications 




TODO?
check into onedrive
check into malwarebytes


