domain_name = "kuin.sh"

dhcp_pool_range_start = "10.10.0.100"
dhcp_pool_range_end   = "10.10.10.255"

leases = {
  "pi1" = {
    address    = "10.10.0.3"
    macaddress = "DC:A6:32:62:DB:37"
  }
  "pi2" = {
    address    = "10.10.0.4"
    macaddress = "DC:A6:32:80:4A:B3"
  }
  "pi3" = {
    address    = "10.10.0.5"
    macaddress = "DC:A6:32:80:48:92"
  }
  "pi4" = {
    address    = "10.10.0.6"
    macaddress = "DC:A6:32:80:4B:AA"
  }
  "wifi" = {
    address    = "10.10.0.7"
    macaddress = "04:D9:F5:A0:67:40"
  }
  "synology" = {
    address    = "10.10.0.8"
    macaddress = "00:11:32:C4:1B:E7"
  }
  "switch" = {
    address    = "10.10.0.9"
    macaddress = "F4:2A:7D:92:4A:91"
  }
  "idrac" = {
    address    = "10.10.0.10"
    macaddress = "44:A8:42:25:B0:68"
  }
  "esxi" = {
    address    = "10.10.0.11"
    macaddress = "44:A8:42:25:B0:66"
  }
  "powerdns" = {
    address    = "10.10.0.13"
    macaddress = "44:A8:42:E2:7D:31"
  }
  "vcenter" = {
    address    = "10.10.0.15"
    macaddress = "00:0C:29:DB:E6:8D"
  }
  "speedtest" = {
    address    = "10.10.0.16"
    macaddress = "44:A8:42:7A:DE:FD"
  }
  "pve" = {
    address    = "10.10.0.17"
    macaddress = "00:E0:67:1E:47:7E"
  }
  "openwrt" = {
    address    = "10.10.0.19"
    macaddress = "44:A8:42:EE:B9:CA"
  }
  "jarvy-workstation" = {
    address    = "10.10.0.20"
    macaddress = "44:A8:42:53:6A:CA"
  }
  "cluster-controlplane" = {
    address    = "10.10.0.30"
    macaddress = "44:A8:42:15:9B:7C"
  }
  "cluster-worker-1" = {
    address    = "10.10.0.31"
    macaddress = "44:A8:42:80:81:E4"
  }
  "cluster-worker-2" = {
    address    = "10.10.0.32"
    macaddress = "44:A8:42:EB:4A:A2"
  }
  "cluster-worker-3" = {
    address    = "10.10.0.33"
    macaddress = "44:A8:42:06:3B:DC"
  }
  "arch" = {
    address    = "10.10.10.0"
    macaddress = "44:A8:42:B7:B0:22"
  }
  "alpine" = {
    address    = "10.10.10.3"
    macaddress = "00:50:56:A3:7B:AB"
  }
  "gitlab-runner" = {
    address    = "10.10.10.4"
    macaddress = "44:A8:42:44:B2:0C"
  }
}
