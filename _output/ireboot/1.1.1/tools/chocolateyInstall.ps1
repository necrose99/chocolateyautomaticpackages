﻿$packageName = 'ireboot'
$installerType = 'EXE'
$url = 'http://cdn.neosmart.net/software/iReboot/community/iReboot 1.1.1.exe?AWSAccessKeyId=AKIAJPQ7RIA2COX3Z6SA&Expires=1408267323&Signature=fKG0J4JZDvGviizbeVP0uAE+VSA=&response-content-disposition=attachment; filename=iReboot'
$silentArgs = '/S'
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes