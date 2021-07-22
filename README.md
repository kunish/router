# Using terraform-provider-mikrotik to manage my private homelab network

## How to use

### environment variable

Replace following variable with the desired state of your own environment

```bash
cat > variable.auto.tfvars << EOF
mikrotik_host     = "<mikrotik router hostname or ip>:<port>"
mikrotik_username = "<username>"
mikrotik_password = "<supersecretpassword>"

domain_name = "example.com"

dhcp_pool_range_start = "10.10.0.100"
dhcp_pool_range_end = "10.10.10.255"

hosts = {
  "host1" = {
    name = "host1"
    address = "10.10.0.2"
    macaddress = "00:00:00:00:00:00"
  }
  "host2" = {
    name = "host2"
    address = "10.10.0.3"
    macaddress = "00:00:00:00:00:00"
  }
}
EOF
```

### login, review and deploy

```bash
terraform login

terraform init

terraform validate

terraform plan

terraform apply
```
