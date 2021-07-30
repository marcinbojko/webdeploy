
$ErrorActionPreference = 'Stop';

$packageName        = 'webdeploy'
$url                = "https://download.microsoft.com/download/0/1/D/01DC28EA-638C-4A22-A57B-4CEF97755C6C/WebDeploy_x86_en-US.msi"
$url64              = "https://download.microsoft.com/download/0/1/D/01DC28EA-638C-4A22-A57B-4CEF97755C6C/WebDeploy_amd64_en-US.msi"
$url                = ""
$checksum           = "9942825da7e31e8dc8c5d981930a375fe5533b361fbc9bfbce7226cb46432404"
$checksum64         = "2150f9d1ab67e1b7b63559fb977ba9adc49f2b064fe2669a2e70d313a36b9a3d"


$packageArgs = @{
  packageName   = $packageName
  fileType      = 'msi'
  silentArgs    = "/qn /norestart ADDLOCAL=ALL"
  validExitCodes= @(0, 3010, 1603, 1641)
  url           = $url
  url64bit      = $url64
  checksumType  = 'sha256'
  checksumType64= 'sha256'
  checksum      = $checksum
  checksum64    = $checksum64
}

Install-ChocolateyPackage @packageArgs
