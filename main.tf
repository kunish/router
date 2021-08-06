terraform {
  required_providers {
    mikrotik = {
      source = "ddelnano/mikrotik"
    }
  }

  backend "remote" {
    organization = "kunish"
    workspaces {
      name = "router"
    }
  }
}

provider "mikrotik" {
  host     = var.mikrotik_host
  username = var.mikrotik_username
  password = var.mikrotik_password
}

resource "mikrotik_pool" "pool" {
  name    = "main"
  ranges  = "${var.dhcp_pool_range_start}-${var.dhcp_pool_range_end}"
  comment = "main pool"
}

resource "mikrotik_dhcp_lease" "lease" {
  for_each   = var.hosts
  comment    = each.key
  address    = each.value.address
  macaddress = upper(each.value.macaddress)
}

resource "mikrotik_dns_record" "record" {
  for_each = var.hosts
  name     = "${each.key}.${var.domain_name}"
  address  = each.value.address
}
