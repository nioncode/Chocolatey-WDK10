. (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'common.ps1')

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -checksum $checksum -checksumType $checksumType -validExitCodes $validExitCodes
