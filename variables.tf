variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
  default     = "my-resource-group"
}

variable "location" {
  description = "The Azure region where the Resource Group will be created"
  type        = string
  default     = "East US"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "7f028467-e553-46c3-8194-0329abb44de1"
}

variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
  default     = "ebf54274-562d-449e-9119-d5a1e10d2a32"
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
  default     = "gsg8Q~mx4KQwxID__cJQ0nu8AwNf-p7KaE3xibWx"
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  default     = "709a0f80-2390-4f0a-abff-26414bd9bb33"
}
