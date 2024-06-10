resource "azurerm_availability_set" "avset" {
  name                = var.availability_set_name
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name

  managed                      = true
  platform_fault_domain_count  = 1
  platform_update_domain_count = 1
}
