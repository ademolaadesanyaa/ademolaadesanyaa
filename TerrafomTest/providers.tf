terraform {
  #required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    /*
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    */
  }
}

provider "azurerm" {
  alias = "app-sub"
  #azure_subscription_id = var.subscription_id 
  #azure_subscription_tenant_id = var.tenant_id
  #service_principal_appid      = var.client_id
  #service_principal_password   = var.client_secret
  features {}
}

provider "azurerm" {
  alias = "prod-sub"
  #azure_subscription_id = var.subscription_id 
  #azure_subscription_tenant_id = var.tenant_id
  #service_principal_appid      = var.client_id
  #service_principal_password   = var.client_secret
  features {}
}
