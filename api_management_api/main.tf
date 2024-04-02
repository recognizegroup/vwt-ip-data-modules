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

data "azurerm_subscription" "current" {
}

data "azurerm_api_management_api" "api" {
  name                = var.name
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
  revision            = var.api_revision
}

data "azuread_application" "app_registration" {
  count = var.app_registration_name != null ? 1 : 0
  display_name = var.app_registration_name
}
