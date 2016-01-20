. (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'common.ps1')
$silentArgs += ' /uninstall'
$packageName += ' uninstaller'

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -checksum $checksum -checksumType $checksumType -validExitCodes $validExitCodes
