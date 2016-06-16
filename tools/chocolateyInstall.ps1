$packageName = 'chef-client'
$installerType = 'msi'
$url = 'https://packages.chef.io/stable/windows/2008r2/chef-client-12.11.18-1-x86.msi'
$url64 = 'https://packages.chef.io/stable/windows/2008r2/chef-client-12.11.18-1-x64.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0)

# installer, will assert administrative rights
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes