﻿$packageName = 'waterfox'
$installerType = 'EXE'
$url = 'http://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=waterfox&DownloadId=883189&FileTime=130510317009030000&Build=20928'
$silentArgs = ''
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes