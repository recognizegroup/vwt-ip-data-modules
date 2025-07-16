terraform {
  required_version = "~> 1.12"

  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.53"
    }
  }
  
  backend "azurerm" {}
}

data "azuread_group" "active_directory_group" {
  display_name = var.active_directory_group_display_name
  object_id = var.active_directory_object_id
  security_enabled = true
}
