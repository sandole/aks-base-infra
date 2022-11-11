<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_kubernetes_cluster.k8s](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster) | resource |
| [azurerm_resource_group.kubernetes_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_role_assignment.node_infrastructure_update_scale_set](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_resource_group.node_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_addons"></a> [addons](#input\_addons) | n/a | <pre>object({<br>    oms_agent                   = bool<br>    azure_policy                = bool<br>    ingress_application_gateway = bool<br>  })</pre> | n/a | yes |
| <a name="input_agent_count"></a> [agent\_count](#input\_agent\_count) | n/a | `any` | n/a | yes |
| <a name="input_agic_subnet_id"></a> [agic\_subnet\_id](#input\_agic\_subnet\_id) | n/a | `any` | n/a | yes |
| <a name="input_aks_admins_group_object_id"></a> [aks\_admins\_group\_object\_id](#input\_aks\_admins\_group\_object\_id) | n/a | `any` | n/a | yes |
| <a name="input_aks_subnet"></a> [aks\_subnet](#input\_aks\_subnet) | n/a | `any` | n/a | yes |
| <a name="input_dns_prefix"></a> [dns\_prefix](#input\_dns\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | n/a | `any` | n/a | yes |
| <a name="input_kubernetes_cluster_rbac_enabled"></a> [kubernetes\_cluster\_rbac\_enabled](#input\_kubernetes\_cluster\_rbac\_enabled) | n/a | `any` | n/a | yes |
| <a name="input_kubernetes_version"></a> [kubernetes\_version](#input\_kubernetes\_version) | n/a | `any` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | n/a | `any` | n/a | yes |
| <a name="input_log_analytics_workspace_id"></a> [log\_analytics\_workspace\_id](#input\_log\_analytics\_workspace\_id) | n/a | `any` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `any` | n/a | yes |
| <a name="input_ssh_public_key"></a> [ssh\_public\_key](#input\_ssh\_public\_key) | n/a | `any` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `any` | n/a | yes |
| <a name="input_vm_size"></a> [vm\_size](#input\_vm\_size) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_kubelet_object_id"></a> [kubelet\_object\_id](#output\_kubelet\_object\_id) | n/a |
<!-- END_TF_DOCS -->