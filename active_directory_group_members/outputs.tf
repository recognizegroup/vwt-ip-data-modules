output "members" {
  value = data.azuread_group.active_directory_group.members
}

output "owners" {
  value = data.azuread_group.active_directory_group.owners
}