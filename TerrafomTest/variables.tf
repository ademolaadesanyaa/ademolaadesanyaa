variable "location" {
  default     = "eastus"
  description = "Location of the resource group."
}

/* variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
} */

variable "subscription_id" {
  type        = string
  description = "azure_subscription_id"
}

variable "tenant_id" {
  type        = string
  description = "azure_subscription_tenant_id"
}

variable "client_id" {
  type        = string
  description = "service_principal_appid"
  
}

variable "client_secret" {
  type        = string
  description = "service_principal_password>"
}

/*
variable "az_region" {
  type        = string
  description = "Region for az_rg"
  default     = "us-east-1"
}
*/