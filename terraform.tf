terraform {

  required_version = ">= 1.3.6"

  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.60.0"
    }

    azapi = {
      source  = "azure/azapi"
      version = ">= 1.0.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.11.0"
    }
  }
}
