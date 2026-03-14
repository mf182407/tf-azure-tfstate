output "resource_group_name" {
  value = azurerm_resource_group.terraform_rg.name
}

output "container_name" {
  value = azurerm_storage_container.terraform_container.name
}