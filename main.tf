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
  tls      = false
  insecure = true
}

resource "mikrotik_pool" "pool" {
  name    = "main"
  ranges  = "10.10.0.100-10.10.50.255"
  comment = "main"
}

resource "mikrotik_dhcp_lease" "pi1" {
  address    = "10.10.0.3"
  macaddress = "dc:a6:32:62:db:37"
  comment    = "pi1"
}

resource "mikrotik_dhcp_lease" "pi2" {
  address    = "10.10.0.4"
  macaddress = "dc:a6:32:80:4a:b3"
  comment    = "pi2"
}

resource "mikrotik_dhcp_lease" "pi3" {
  address    = "10.10.0.5"
  macaddress = "dc:a6:32:80:48:92"
  comment    = "pi3"
}

resource "mikrotik_dhcp_lease" "pi4" {
  address    = "10.10.0.6"
  macaddress = "dc:a6:32:80:4b:aa"
  comment    = "pi4"
}

resource "mikrotik_dhcp_lease" "wifi" {
  address    = "10.10.0.7"
  macaddress = "04:d9:f5:a0:67:40"
  comment    = "wifi"
}

resource "mikrotik_dhcp_lease" "synology" {
  address    = "10.10.0.8"
  macaddress = "00:11:32:c4:1b:e7"
  comment    = "synology"
}

resource "mikrotik_dhcp_lease" "idrac" {
  address    = "10.10.0.10"
  macaddress = "44:a8:42:25:b0:68"
  comment    = "idrac"
}

resource "mikrotik_dhcp_lease" "esxi" {
  address    = "10.10.0.11"
  macaddress = "44:a8:42:25:b0:66"
  comment    = "esxi"
}

resource "mikrotik_dhcp_lease" "openwrt" {
  address    = "10.10.0.12"
  macaddress = "a6:b1:28:f8:91:d7"
  comment    = "openwrt"
}

resource "mikrotik_dhcp_lease" "gateway" {
  address    = "10.10.0.13"
  macaddress = "20:a7:8e:3c:78:c2"
  comment    = "gateway"
}

resource "mikrotik_dhcp_lease" "workstation" {
  address    = "10.10.0.14"
  macaddress = "00:0c:29:27:41:47"
  comment    = "workstation"
}

resource "mikrotik_dhcp_lease" "vcenter" {
  address    = "10.10.0.15"
  macaddress = "00:0c:29:db:e6:8d"
  comment    = "vcenter"
}

resource "mikrotik_dhcp_lease" "jarvy-workstation" {
  address    = "10.10.0.50"
  macaddress = "00:50:56:82:3c:5e"
  comment    = "jarvy-workstation"
}
