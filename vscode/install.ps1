# This script shall be executed with admin rights.

$inPath = "vscode/settings.json"
$outPath = $env:APPDATA + "/Code/User/settings.json"

$link = New-Item -ItemType SymbolicLink -Path $outPath -Target $inPath -Force
$link | Select-Object LinkType, Target
