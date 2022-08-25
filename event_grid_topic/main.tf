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

data "azurerm_eventgrid_system_topic" "event_grid_topic" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
