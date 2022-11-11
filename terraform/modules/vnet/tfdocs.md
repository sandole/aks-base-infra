<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~> 2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.vnet_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_subnet.aks_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_subnet.appgw_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_virtual_network.virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aks_subnet_address_name"></a> [aks\_subnet\_address\_name](#input\_aks\_subnet\_address\_name) | n/a | `any` | n/a | yes |
| <a name="input_aks_subnet_address_prefix"></a> [aks\_subnet\_address\_prefix](#input\_aks\_subnet\_address\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_appgw_subnet_address_name"></a> [appgw\_subnet\_address\_name](#input\_appgw\_subnet\_address\_name) | n/a | `any` | n/a | yes |
| <a name="input_appgw_subnet_address_prefix"></a> [appgw\_subnet\_address\_prefix](#input\_appgw\_subnet\_address\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | n/a | `any` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | n/a | `any` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `any` | n/a | yes |
| <a name="input_network_address_space"></a> [network\_address\_space](#input\_network\_address\_space) | n/a | `any` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->