
$ErrorActionPreference = 'Stop';

$packageName        = 'webdeploy'
$url                = "https://download.microsoft.com/download/WebDeploy_x86_en-US.msi"
$url64              = "https://download.microsoft.com/download/webdeploy_amd64_en-US.msi"
$checksum           = "8ef442ba16faadebe0f7e7862c5ddb8b21b9c6b36657d1cddc3e5aece4194a16"
$checksum64         = "cd6228e4c947ccbdaea0331a7f2a66b8c523664e55471478c2c0664f6bcefe92"


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
