Add-WindowsFeature Web-Server
New-Item -ItemType file -Path "C:\inetpub\wwwroot\Default.htm"
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value 'This is East Asia Webpage'
