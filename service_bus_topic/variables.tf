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
