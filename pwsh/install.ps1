$inPath = "pwsh/profile.ps1"
$outPath = [Environment]::GetFolderPath('Personal') + "/PowerShell/profile.ps1"

$link = New-Item -ItemType SymbolicLink -Path $outPath -Target $inPath -Force
$link | Select-Object LinkType, Target
