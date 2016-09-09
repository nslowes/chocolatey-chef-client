$packageArgs = @{
  packageName = 'chef-client'
  fileType = 'msi'
  url = 'https://packages.chef.io/stable/windows/2008r2/chef-client-12.13.37-1-x86.msi'
  url64 = 'https://packages.chef.io/stable/windows/2008r2/chef-client-12.13.37-1-x64.msi'
  silentArgs = '/quiet'
  validExitCodes = @(0)
  checksum = 'a4334abdb6673fad3048357a0d1cf05568e6455834ab8429181d6cb57208ed54'
  checksumType = 'sha256'
  checksum64 = '08906cde0883f9b37deb777b482ff3fad63210139ec49c750c5d167613db9942'
  checksumType64 = 'sha256'
}

Install-ChocolateyPackage @packageArgs