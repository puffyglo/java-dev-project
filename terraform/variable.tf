variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "container_registry" {
  type        = string
  description = "container_registry globally unique name"
}
variable "region" {
  type        = string
  description = "Region for deployment"
}

variable "resource_group_name" {
  type        = string
  description = "Name of resource group"
}

variable "tags" {
  type = map(string)
  description = "tags to apply to resources"
}

variable "dns_prefix" {
  type        = string
  description = "dns_prefix"
}

variable "vm_size" {
  type        = string
  description = "vm_size"
}
variable "identity_type" {
  type        = string
  description = "identity_type"
}
variable "aks_name" {
  type        = string
  description = "aks_name"
}


