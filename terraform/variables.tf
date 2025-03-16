variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "AZURE_CLIENT_ID" {
  description = "Azure client ID for the Service Principal"
  type        = string
}

variable "AZURE_CLIENT_SECRET" {
  description = "Azure client secret for the Service Principal"
  type        = string
}

variable "AZURE_TENANT_ID" {
  description = "Azure tenant ID"
  type        = string
}

variable "AZURE_SUBSCRIPTION_ID" {
  description = "Azure subscription ID"
  type        = string
}

variable "admin_password" {
  description = "admin password"
  type        = string
}
