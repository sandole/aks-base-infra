<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 2.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aks"></a> [aks](#module\_aks) | ./modules/aks | n/a |
| <a name="module_loganalytics"></a> [loganalytics](#module\_loganalytics) | ./modules/log_analytics | n/a |
| <a name="module_vnet_aks"></a> [vnet\_aks](#module\_vnet\_aks) | ./modules/vnet | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_agent_count"></a> [agent\_count](#input\_agent\_count) | AKS Agent Count | `string` | n/a | yes |
| <a name="input_aks_name"></a> [aks\_name](#input\_aks\_name) | AKS Name | `string` | n/a | yes |
| <a name="input_aks_subnet_address_name"></a> [aks\_subnet\_address\_name](#input\_aks\_subnet\_address\_name) | AKS Subnet Name | `string` | n/a | yes |
| <a name="input_aks_subnet_address_prefix"></a> [aks\_subnet\_address\_prefix](#input\_aks\_subnet\_address\_prefix) | AKS Subnet Address Prefix | `string` | n/a | yes |
| <a name="input_appgw_subnet_address_name"></a> [appgw\_subnet\_address\_name](#input\_appgw\_subnet\_address\_name) | AppGW Subnet Name | `string` | n/a | yes |
| <a name="input_appgw_subnet_address_prefix"></a> [appgw\_subnet\_address\_prefix](#input\_appgw\_subnet\_address\_prefix) | AppGW Subnet Address Prefix | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment | `string` | n/a | yes |
| <a name="input_kubernetes_version"></a> [kubernetes\_version](#input\_kubernetes\_version) | AKS K8s Version | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Location of Resources | `string` | n/a | yes |
| <a name="input_log_analytics_workspace_name"></a> [log\_analytics\_workspace\_name](#input\_log\_analytics\_workspace\_name) | Log Analytics Workspace Name | `string` | n/a | yes |
| <a name="input_network_address_space"></a> [network\_address\_space](#input\_network\_address\_space) | Virtual Network Address Space | `string` | n/a | yes |
| <a name="input_ssh_public_key"></a> [ssh\_public\_key](#input\_ssh\_public\_key) | SSH key for AKS Cluster | `string` | n/a | yes |
| <a name="input_vm_size"></a> [vm\_size](#input\_vm\_size) | AKS VM Size | `string` | n/a | yes |
| <a name="input_vnet_name"></a> [vnet\_name](#input\_vnet\_name) | Virtual Network Name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->