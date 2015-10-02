$packageName = 'ChromeDriver2' # arbitrary name for the package, used in messages
$url = 'https://chromedriver.storage.googleapis.com/2.19/chromedriver_win32.zip' # download url 
$url64 = $url # 64bit URL here or just use the same as $url
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx
$checksum = '4BC98EF466EF49E45FBEE95A003E01B8'

# download and unpack a zip file
Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" -checksum "$checksum"