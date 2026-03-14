resource "azurerm_resource_group" "terraform_rg" {
  provider = azurerm
  name     = "terraform"
  location = "East US"
}