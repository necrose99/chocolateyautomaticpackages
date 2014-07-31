﻿$packageName = 'qt-sdk'
$installerType = 'EXE'
$url = 'http://download.qt-project.org/official_releases/online_installers/qt-opensource-windows-x86-1.6.0-4-online.exe'
$silentArgs = ''
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes