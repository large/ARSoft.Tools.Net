nuget.exe sources Add -Name "WernersNuGet" -Source "https://pkgs.dev.azure.com/hesten/_packaging/WernersNuGet/nuget/v3/index.json"
nuget.exe push -Source "WernersNuGet" -ApiKey AzureDevOps ARSoft.Tools.Net.3.0.0.nupkg
rem Velg den pakka som du har lagd (bruker assambly info for versjon osv osv)