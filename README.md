# Example Terraform module

Terraform module which is an example.


## Usage
```hcl
module "hardware_switch" {
  source        = "github.com/sncs-uk/terraform-fortigate-hardware-switch"
  name          = "hw-switch-1"
  ports         = ["port1", "port2"]
  vdom          = "root"
  ip_addresses  = "172.16.0.1/24"
  allowaccess   = "ping https"
}
```

## Requirements
| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_fortios"></a> [fortios](#provider\_fortios) | >= 1.22.0 |
