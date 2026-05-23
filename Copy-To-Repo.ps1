# Copies the AI reference package into your local ZomboidB42docs repo.
# Run this from the extracted package folder.

$RepoPath = "F:\PZmmodding42\gitdump"

if (!(Test-Path $RepoPath)) {
    Write-Error "Repo path does not exist: $RepoPath"
    exit 1
}

$SourceContext = Join-Path $PSScriptRoot "_ai_context"
$TargetContext = Join-Path $RepoPath "_ai_context"

if (!(Test-Path $SourceContext)) {
    Write-Error "Could not find _ai_context in this package."
    exit 1
}

Copy-Item -Path $SourceContext -Destination $RepoPath -Recurse -Force
Copy-Item -Path (Join-Path $PSScriptRoot "README_AI_USAGE.md") -Destination $RepoPath -Force

Write-Host "Copied _ai_context and README_AI_USAGE.md to:"
Write-Host $RepoPath
Write-Host ""
Write-Host "Now manually run:"
Write-Host "cd `"$RepoPath`""
Write-Host "git status"
Write-Host "git add _ai_context README_AI_USAGE.md"
Write-Host "git commit -m `"Add AI reference docs`""
Write-Host "git push"
