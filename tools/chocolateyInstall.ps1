$packageName = 'chef-client'
$installerType = 'msi'
$url = 'https://opscode-omnibus-packages.s3.amazonaws.com/windows/2008r2/i386/chef-client-12.5.1-1-x86.msi'
$url64 = $url
$silentArgs = '/quiet'
$validExitCodes = @(0)

# installer, will assert administrative rights
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes