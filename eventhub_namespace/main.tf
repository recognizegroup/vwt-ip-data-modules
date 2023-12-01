terraform {
  required_version = "~> 1.3"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.40.0"
    }
  }
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}

data "azurerm_eventhub_namespace" "event_hub_namespace" {
  name                = var.event_hub_namespace
  resource_group_name = var.resource_group_name
}
