variable "subnet_name" {
  type        = string
  description = "The name of the subnet to retrieve."
}

variable "vnet_name" {
  type        = string
  description = "The name of the virtual network in which the subnet resides."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which the vnet of the subnet resides."
}
