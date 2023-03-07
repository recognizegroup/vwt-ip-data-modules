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

data "azurerm_app_service_plan" "app_service_plan" {
  name                = var.app_service_plan_name
  resource_group_name = var.resource_group_name
}
