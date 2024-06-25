# equinix-ept
Equinix Precision Time


- Create NTP service inside Fabric portal - non-redundant
- Configure VC between NE to NTP service
- Configure interconnection between Metal and NE
- Metal
  - install ntp, ntpstat
  - configure ntp.conf with the new ips
- NE
  - configure Interface for the NTP server
  - layer 2 should work
  - configure interface for the Metal