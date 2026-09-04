terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Set to false to allow Terraform to register missing Azure providers automatically
  resource_provider_registrations = "none"
  subscription_id                 = "94c514fe-a982-402d-819b-b9848146f80c"
}
