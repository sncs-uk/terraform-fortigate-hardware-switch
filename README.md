<!-- BEGIN_TF_DOCS -->
# Fortigate Hardware Switch module

This terraform module creates a hardware switch on a FortiGate appliance.

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_fortios"></a> [fortios](#provider\_fortios) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [fortios_system_interface.port](https://registry.terraform.io/providers/fortinetdev/fortios/latest/docs/resources/system_interface) | resource |
| [fortios_system_virtualswitch.vsw](https://registry.terraform.io/providers/fortinetdev/fortios/latest/docs/resources/system_virtualswitch) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allowaccess"></a> [allowaccess](#input\_allowaccess) | Management access allowed on this switch (IPv4) | `string` | `"ping"` | no |
| <a name="input_allowaccess6"></a> [allowaccess6](#input\_allowaccess6) | Management access allowed on this switch (IPv6) | `string` | `"ping"` | no |
| <a name="input_ipv4"></a> [ipv4](#input\_ipv4) | The IPv4 address to assign to this switch, in CIDR format | `string` | `null` | no |
| <a name="input_ipv6"></a> [ipv6](#input\_ipv6) | The IPv6 address to assign to this switch, in CIDR format | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the hardware switch | `string` | n/a | yes |
| <a name="input_ports"></a> [ports](#input\_ports) | A list of ports to assign to this switch | `list(string)` | `[]` | no |
| <a name="input_role"></a> [role](#input\_role) | Role of the interface | `string` | `null` | no |
| <a name="input_vdom"></a> [vdom](#input\_vdom) | The VDOM to which to assign this switch | `string` | `"root"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->