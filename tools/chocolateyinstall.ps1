. (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'common.ps1')

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -checksum $checksum -checksumType $checksumType -validExitCodes $validExitCodes
Install-VisualStudioVsixExtension -PackageName "WDK" -VsixUrl "${env:ProgramFiles(x86)}\Windows Kits\10\Vsix\VS2019\WDK.vsix"