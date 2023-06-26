resource "azurerm_resource_group" "myrg" {
  #name = "myrg-1"
  name = "${var.business_unit}-${var.environment}-${var.resource_group_name}"
  #location = "eastus"
  location = var.resource_group_location
}