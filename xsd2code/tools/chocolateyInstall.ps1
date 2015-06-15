$packageName = 'Xsd2Code'
$fileType = 'msi'
$url = 'https://xsd2code.codeplex.com/downloads/get/830294'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"
