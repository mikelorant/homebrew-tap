cask "crowdstrike-falcon-sensor" do
  version '6.20.13304.0'
  sha256 "b593b940ebb69a5e3bb681bd13c24d9ac04f6412f4bdc49ea5cffdbb274a68f6"

  # ffxblue-infrastructure-vpn.s3-ap-southeast-2.amazonaws.com was verified as official when first introduced to the cask
  url "https://ffxblue-infrastructure-vpn.s3-ap-southeast-2.amazonaws.com/FalconSensorMacOS.MaverickGyr.pkg"
  name "CrowdStrike Falcon Sensor"
  homepage "https://www.crowdstrike.com/endpoint-security-products/falcon-platform/"

  pkg "FalconSensorMacOS.MaverickGyr.pkg"
end
