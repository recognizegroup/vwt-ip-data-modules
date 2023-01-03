variable "resource_group_name" {
  type        = string
  description = "The resource group name the APIM resource is part of"
}

variable "api_management_name" {
  type        = string
  description = "The name of the APIM resource"
}

variable "api_management_logger_name" {
  type        = optional(string)
  description = "The name of the APIM logger resource"
}
