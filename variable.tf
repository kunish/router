variable "mikrotik_host" {
  type      = string
  sensitive = true
}

variable "mikrotik_username" {
  type      = string
  sensitive = true
}

variable "mikrotik_password" {
  type      = string
  sensitive = true
}

variable "domain_name" {
  type = string
}

variable "hosts" {
  type = map(object({
    name       = string
    macaddress = string
    address    = string
  }))
}
