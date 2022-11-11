variable "name" {
}

variable "location" {
}

variable "ssh_public_key" {
}

variable "kubernetes_version" {
}

variable "agent_count" {
}

variable "vm_size" {
}

variable "dns_prefix" {
}

variable "kubernetes_cluster_rbac_enabled" {
}

variable "aks_admins_group_object_id" {
}

variable "addons" {
  type = object({
    oms_agent                   = bool
    azure_policy                = bool
    ingress_application_gateway = bool
  })
}

variable "log_analytics_workspace_id" {
}

variable "aks_subnet" {
}

variable "agic_subnet_id" {
}

variable "environment" {
}

variable "tags" {
}