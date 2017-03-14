$ScriptName = $MyInvocation.MyCommand.Name
Write-Host
Write-Host
Write-Host "---------------------------------"
Write-Host "  File name " $ScriptName " is"
Write-Host "  encrypting your documents"
Write-Host "---------------------------------"
Write-Host "  Press any key to continue ..."
Write-Host "---------------------------------"
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
Write-Host
Write-Host
Write-Host
Write-Host "All done, Thanks!"
Write-Host
Write-Host
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
Exit
