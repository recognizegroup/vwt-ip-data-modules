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


data "azurerm_servicebus_topic" "topic" {
  name         = var.topic_name
  namespace_id = "${var.subscription_id}/resourceGroups/${var.resource_group_name}/providers/Microsoft.ServiceBus/namespaces/${var.service_bus_namespace}"
}
