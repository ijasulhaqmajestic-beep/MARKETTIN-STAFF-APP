$ErrorActionPreference = "Continue"

$gitCmdDir = "$env:LOCALAPPDATA\Programs\MinGit\cmd"
$currentPath = [System.Environment]::GetEnvironmentVariable('Path', 'User')
if ($currentPath -notlike "*$gitCmdDir*") {
    [System.Environment]::SetEnvironmentVariable('Path', "$gitCmdDir;$currentPath", 'User')
}
$env:Path = "$gitCmdDir;$env:Path"

Set-Location "c:\Users\USER\Desktop\Marketting staff"

if (Test-Path "setup_git.ps1") {
    Remove-Item "setup_git.ps1" -Force
}

Write-Output "--- Git Version ---"
& git --version

Write-Output "--- Initializing Git Repository ---"
if (-not (Test-Path ".git")) {
    & git init
}

$currentUserName = (& git config user.name)
if (-not $currentUserName) {
    & git config user.name "ijasulhaqmajestic-beep"
    & git config user.email "ijasulhaqmajestic@gmail.com"
}

Write-Output "--- Setting Remote Origin ---"
& git remote remove origin 2>$null
& git remote add origin "https://github.com/ijasulhaqmajestic-beep/MARKETTIN-STAFF.git"
& git branch -M main

Write-Output "--- Staging Files ---"
& git add .

Write-Output "--- Commit Status ---"
& git status

Write-Output "--- Committing Files ---"
& git commit -m "Initial commit: ClientConnect field marketing client visit report app"

Write-Output "--- Remotes ---"
& git remote -v
