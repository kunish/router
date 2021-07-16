terraform {
  required_providers {
    mikrotik = {
      source = "ddelnano/mikrotik"
    }
  }
}

provider "mikrotik" {
  host     = var.mikrotik_host
  username = var.mikrotik_username
  password = var.mikrotik_password
}

resource "mikrotik_dhcp_lease" "nuc" {
  address    = "10.10.0.2"
  macaddress = "1C:69:7A:63:FA:FC"
  comment    = "nuc"
}

resource "mikrotik_dhcp_lease" "pi1" {
  address    = "10.10.0.3"
  macaddress = "DC:A6:32:62:DB:37"
  comment    = "pi1"
}

resource "mikrotik_dhcp_lease" "pi2" {
  address    = "10.10.0.4"
  macaddress = "DC:A6:32:80:4A:B3"
  comment    = "pi2"
}

resource "mikrotik_dhcp_lease" "pi3" {
  address    = "10.10.0.5"
  macaddress = "DC:A6:32:80:48:92"
  comment    = "pi3"
}

resource "mikrotik_dhcp_lease" "pi4" {
  address    = "10.10.0.6"
  macaddress = "DC:A6:32:80:4B:AA"
  comment    = "pi4"
}

resource "mikrotik_dhcp_lease" "wifi" {
  address    = "10.10.0.7"
  macaddress = "04:D9:F5:A0:67:40"
  comment    = "wifi"
}

resource "mikrotik_dhcp_lease" "synology" {
  address    = "10.10.0.8"
  macaddress = "00:11:32:C4:1B:E7"
  comment    = "synology"
}

resource "mikrotik_dhcp_lease" "switch" {
  address    = "10.10.0.9"
  macaddress = "F4:2A:7D:92:4A:91"
  comment    = "switch"
}

resource "mikrotik_dhcp_lease" "idrac" {
  address    = "10.10.0.10"
  macaddress = "44:A8:42:25:B0:68"
  comment    = "idrac"
}

resource "mikrotik_dhcp_lease" "esxi" {
  address    = "10.10.0.11"
  macaddress = "44:A8:42:25:B0:66"
  comment    = "esxi"
}

resource "mikrotik_dhcp_lease" "openwrt" {
  address    = "10.10.0.12"
  macaddress = "A6:B1:28:F8:91:D7"
  comment    = "openwrt"
}

resource "mikrotik_dhcp_lease" "gateway" {
  address    = "10.10.0.13"
  macaddress = "20:A7:8E:3C:78:C2"
  comment    = "gateway"
}

resource "mikrotik_dhcp_lease" "workstation" {
  address    = "10.10.0.14"
  macaddress = "00:0C:29:27:41:47"
  comment    = "workstation"
}

resource "mikrotik_dhcp_lease" "vcenter" {
  address    = "10.10.0.15"
  macaddress = "00:0C:29:DB:E6:8D"
  comment    = "vcenter"
}

resource "mikrotik_dhcp_lease" "jarvy-workstation" {
  address    = "10.10.0.50"
  macaddress = "00:50:56:82:3C:5E"
  comment    = "jarvy-workstation"
}
