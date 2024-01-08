variable "service_bus_namespace" {
  type        = string
  description = "The service bus namespace associated with this topic."
}

variable "topic_name" {
  type        = string
  description = "The name of the service bus topic."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group the service bus namespace is part of"
}

variable "subscription_id" {
  type        = string
  description = "ID of the subscription where the resource is located in the format '/subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx'"
}
