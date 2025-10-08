output "application_object_id" {
  value = data.azuread_application.registration.object_id
}

output "application_client_id" {
  value = data.azuread_application.registration.client_id
}