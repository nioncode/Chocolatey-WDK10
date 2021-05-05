# Chocolatey-WDK10
Provides a package for the Windows Driver Kit 10 that can be installed via chocolatey.

Create the package with

	choco pack

and push it to chocolatey with

	choco push windowsdriverkit10*.nupkg -s https://push.chocolatey.org/

which requires a chocolatey API key.
Register your API key (from https://community.chocolatey.org/account) by using

	choco apikey --key API_KEY --source https://push.chocolatey.org/
