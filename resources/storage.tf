resource "azurerm_storage_account" "terraform_storage" {
  name                     = var.storage_account
  resource_group_name      = azurerm_resource_group.terraform_rg.name
  location                 = azurerm_resource_group.terraform_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "terraform_container" {
  name                  = "tfstate"
  storage_account_id    = azurerm_storage_account.terraform_storage.id
  container_access_type = "private"
}