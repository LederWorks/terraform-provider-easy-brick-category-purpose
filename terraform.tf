terraform {

  required_version = ">=1.1.0"

  required_providers {

      azurerm = {
        source = hashicorp/azurerm
        version = ">= 3.14.0"
      }

      azapi = {
        source = azure/azapi
        version = ">=0.5.0"
      }

      kubernetes = {
        source = hashicorp/kubernetes
        version = ">=2.11.0"
      }
  }

  experiments = [module_variable_optional_attrs]
}