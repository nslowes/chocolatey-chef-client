$packageName = 'chef-client'
$installerType = 'msi'
$url = 'https://opscode-omnibus-packages.s3.amazonaws.com/windows/2008r2/x86_64/chef-windows-11.16.4-1.windows.msi'
$url64 = $url
$silentArgs = '/quiet'
$validExitCodes = @(0)

# installer, will assert administrative rights
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes