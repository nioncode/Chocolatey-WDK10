# Chocolatey-WDK10
Provides a package for the Windows Driver Kit 10 that can be installed via chocolatey.

Create the package with

	choco pack

and push it to chocolatey with either

	choco push windowsdriverkit10*.nupkg -s https://chocolatey.org/

which requires a chocolatey API key or by manually uploading it on https://chocolatey.org/.
