$gitCmdDir = "$env:LOCALAPPDATA\Programs\MinGit\cmd"
$env:Path = "$gitCmdDir;$env:Path"
Set-Location "c:\Users\USER\Desktop\Marketting staff"

if (Test-Path "init_git.ps1") {
    Remove-Item "init_git.ps1" -Force
}
& git add -A
& git commit -m "Clean up setup files" 2>$null

Write-Output "--- Attempting Git Push to GitHub ---"
& git push -u origin main
