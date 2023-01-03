terraform {
  required_version = ">=1.0.9"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.6.0"
    }
  }
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}

data "azurerm_api_management" "api_management" {
  name                = var.api_management_name
  resource_group_name = var.resource_group_name
}

data "azurerm_api_management_logger" "apim_logger" {
  name                = var.api_management_logger_name
  resource_group_name = var.resource_group_name
}
