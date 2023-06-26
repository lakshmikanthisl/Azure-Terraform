resource "azurerm_virtual_network" "myvnet1" {
  name                = var.vnet_name
  location            = var.rg_location
  resource_group_name = var.rg_name
  address_space       = var.vnet_address
}

resource "azurerm_subnet" "mysubnet1" {
  name                 = var.subnet_name
  resource_group_name  = azurerm_resource_group.myrg1.name
  virtual_network_name = azurerm_virtual_network.myvnet1.name
  address_prefixes     = var.subnet_address
}