[string]$args

if ! (Test-Path -Path $args)
{
New-Item -ItemType Directory $args
Set-Location $args
New-Item -ItemType Directory Source, Test





Write-host "Le dossier existe déja"
