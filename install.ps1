param([ValidateSet('codex','opencode')][string]$Target='codex')
$skill = Split-Path -Parent $MyInvocation.MyCommand.Path
$dest = if ($Target -eq 'codex') { Join-Path $env:USERPROFILE '.codex\skills\codex-project-knowledge' } else { Join-Path $env:USERPROFILE '.config\opencode\skills\codex-project-knowledge' }
New-Item -ItemType Directory -Force -Path $dest | Out-Null
Copy-Item (Join-Path $skill 'SKILL.md') $dest -Force
Write-Output "Installed to $dest"
