# script to set azure website settings
# http://www.asp.net/aspnet/overview/developing-apps-with-windows-azure/building-real-world-cloud-apps-with-windows-azure/automate-everything

$appSettings = @{ `
    "InstrumentationEnvironment" = $Env:InstrumentationEnvironment; `
}

Set-AzureWebsite -Name $Env:AzureWebsiteName -AppSettings $appSettings