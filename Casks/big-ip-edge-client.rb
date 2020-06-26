cask 'big-ip-edge-client' do
  version '7.1.9'
  sha256 '44eadfe89a38da6099e2cbdbca0a882cf5932bd5ff02f431235533fe2bffa0e1'

  url 'https://ffxblue-infrastructure-vpn.s3-ap-southeast-2.amazonaws.com/mac_edgesvpn.pkg'
  name 'BIG IP Edge Client'
  homepage 'https://techdocs.f5.com/kb/en-us/bigip-edge-apps.html'

  pkg 'mac_edgesvpn.pkg'

  uninstall pkgutil: [
    'F5EdgeClient',
    'F5SSLVpnPlugin'
  ]
end
