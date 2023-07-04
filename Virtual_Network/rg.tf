resource "azurerm_resource_group" "myrg1" {
  name     = var.rg_name
  location = var.rg_location
}