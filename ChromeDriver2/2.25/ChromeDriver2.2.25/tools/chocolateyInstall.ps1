$packageName = 'ChromeDriver2'
$url = 'https://chromedriver.storage.googleapis.com/2.25/chromedriver_win32.zip' 
$validExitCodes = @(0)
$checksum = '2727729883ac960c2edd63558f08f601'

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" -checksum "$checksum"