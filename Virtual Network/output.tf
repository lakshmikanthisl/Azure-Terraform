output "rg_name" {
  value = azurerm_resource_group.myrg1.name
}

output "rg_location" {
  value = azurerm_resource_group.myrg1.location
}

output "rg_id" {
  value = azurerm_resource_group.myrg1.id
}

output "vnet_name" {
  value = azurerm_virtual_network.myvnet1.name
}

output "vnet_id" {
  value = azurerm_virtual_network.myvnet1.id

}

output "subnet_id" {
  value = azurerm_subnet.mysubnet1.id
}
