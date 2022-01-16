# This script shall be executed with admin rights.

$inPath = "win-terminal/defaults.json"
$outPath = $env:ProgramFiles + "/WindowsApps/Microsoft.WindowsTerminalPreview_1.12.3472.0_x64__8wekyb3d8bbwe/defaults.json"

if($env:OS -eq "Windows_NT"){
    Write-Output ">> Copy: defaults.json"

    $link = New-Item -ItemType SymbolicLink -Path $outPath -Target $inPath -Force
    $link | Select-Object LinkType, Target

    Write-Output ">> Done."
}