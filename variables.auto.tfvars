domain_name = "kuin.sh"

dhcp_pool_range_start = "10.10.0.100"
dhcp_pool_range_end   = "10.10.10.255"

leases = {
  "nuc" = {
    address    = "10.10.0.2"
    macaddress = "1C:69:7A:63:FA:FC"
  }
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
  "openwrt" = {
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
  "gateway" = {
    address    = "10.10.0.13"
    macaddress = "20:A7:8E:3C:78:C2"
  }
  "workstation" = {
    address    = "10.10.0.14"
    macaddress = "00:0C:29:27:41:47"
  }
  "vcenter" = {
    address    = "10.10.0.15"
    macaddress = "00:0C:29:DB:E6:8D"
  }
  "speedtest" = {
    address    = "10.10.0.16"
    macaddress = "44:a8:42:7a:de:fd"
  }
  "jarvy-workstation" = {
    address    = "10.10.0.20"
    macaddress = "00:50:56:82:3C:5E"
  }
  "cluster-proxy" = {
    address    = "10.10.0.30"
    macaddress = "44:a8:42:7c:04:a1"
  }
  "cluster-controlplane-1" = {
    address    = "10.10.0.31"
    macaddress = "44:a8:42:bc:43:99"
  }
  "cluster-controlplane-2" = {
    address    = "10.10.0.32"
    macaddress = "44:a8:42:40:01:91"
  }
  "cluster-controlplane-3" = {
    address    = "10.10.0.33"
    macaddress = "44:a8:42:97:48:e9"
  }
  "cluster-worker-1" = {
    address    = "10.10.0.41"
    macaddress = "44:a8:42:f3:96:fd"
  }
  "cluster-worker-2" = {
    address    = "10.10.0.42"
    macaddress = "44:a8:42:e2:02:65"
  }
  "cluster-worker-3" = {
    address    = "10.10.0.43"
    macaddress = "44:a8:42:a4:01:e3"
  }
  "cluster-worker-4" = {
    address    = "10.10.0.44"
    macaddress = "44:a8:42:ac:63:5e"
  }
  "cluster-worker-5" = {
    address    = "10.10.0.45"
    macaddress = "44:a8:42:7c:b9:cb"
  }
}