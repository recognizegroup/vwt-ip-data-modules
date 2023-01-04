output "id" {
  value = data.azuread_group.active_directory_group.id
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