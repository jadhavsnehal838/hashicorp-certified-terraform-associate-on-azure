variable "business_division" {
  description = "businees divsion in large organization this infra"
  type        = string
  default     = "sap"

}

variable "environment" {
  description = "environment variable used as a prefix"
  default     = "dev"

}

variable "resource_group_name" {
  description = "Resource Group Name"
  default     = "rg-default"
}

variable "resource_group_location" {
  description = "Region in which azure resource group to be cretaed"
  default     = "eastus2"

}
