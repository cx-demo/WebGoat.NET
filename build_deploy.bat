@echo on

C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild WebGoat.NET.sln

xcopy "WebGoat" c:\inetpub\wwwroot\WebGoatNET /S /E /Y /R /I