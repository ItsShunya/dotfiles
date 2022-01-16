# This script shall be executed with admin rights.

$inPath = "vscode/settings.json"
$outPath = $env:APPDATA + "/Code/User/settings.json"

if($env:OS -eq "Windows_NT"){
    Write-Output ">> Copy: settings.json"

    $link = New-Item -ItemType SymbolicLink -Path $outPath -Target $inPath -Force
    $link | Select-Object LinkType, Target

    ForEach ($ln in (Get-Content .\vscode\extensions)) {
        Write-Output ">> Install: $ln"
        code --install-extension "$ln"
    }

    Write-Output ">> Done."
}