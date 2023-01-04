output "id" {
  value = data.azuread_group.active_directory_group.id
}

output "object_id" {
  value = data.azuread_group.active_directory_group.object_id
}

output "display_name" {
  value = data.azuread_group.active_directory_group.display_name
}

output "members" {
  value = data.azuread_group.active_directory_group.members
}

output "owners" {
  value = data.azuread_group.active_directory_group.owners
}