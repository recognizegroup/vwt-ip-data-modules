terraform {
  required_version = "~> 1.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.117"
    }
  }
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}

data "azurerm_monitor_data_collection_endpoint" "data_collection_endpoint" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
