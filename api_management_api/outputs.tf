output "resource_group_name" {
  value = var.resource_group_name
}

output "api_management_name" {
  value = var.api_management_name
}

output "id" {
  value =  data.azurerm_api_management_api.api.id
}

output "client_id" {
  value = var.app_registration_name != null ? data.azuread_application.app_registration[0].client_id : null

}

output "app_registration_name" {
  value = var.app_registration_name
}

output "application_id_uri" {
  value = "api://${var.app_registration_name}"
}

output "default_role" {
  value = length([
    for role in data.azuread_application.app_registration[0].app_roles : role if role.value == "Default.Access"
  ]) > 0 ? [
    for role in data.azuread_application.app_registration[0].app_roles : role.id if role.value == "Default.Access"
  ][0] : null
}









