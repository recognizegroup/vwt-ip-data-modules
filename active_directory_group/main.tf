terraform {
  required_version = ">=1.0.9"

  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.15.0"
    }
  }
}

data "azuread_group" "active_directory_group" {
  display_name = var.active_directory_group_display_name
  security_enabled = true
}