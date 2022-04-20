Add-WindowsFeature Web-Server
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value $($env:computername) 
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value  "\nThis is East Asia Webpage"
