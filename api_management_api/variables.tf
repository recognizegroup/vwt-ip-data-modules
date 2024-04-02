variable "name" {
  type        = string
  description = "API name"
}

variable "api_management_name" {
  type        = string
  description = "API management name"
}

variable "resource_group_name" {
  type        = string
  description = "name of the Resource group where APIM_Management is located"
}

variable "api_revision" {
  type        = string
  description = "revision of the API"
  default = "1"
}

variable "app_registration_name" {
  type        = string
  description = "app registration name, that is responsible for authorizing the API"
  default = null
}