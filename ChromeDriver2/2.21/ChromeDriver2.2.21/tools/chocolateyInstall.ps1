$packageName = 'ChromeDriver2'
$url = 'https://chromedriver.storage.googleapis.com/2.21/chromedriver_win32.zip' 
$validExitCodes = @(0)
$checksum = '8a93dc3ff02ef9bc3161dd4b20f87215'

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" -checksum "$checksum"