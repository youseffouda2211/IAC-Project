output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "vnet_name" {
  value = azurerm_virtual_network.main.name
}

output "subnet_ids" {
  value = [azurerm_subnet.subnet1.id, azurerm_subnet.subnet2.id, azurerm_subnet.subnet3.id]
}

output "public_ip" {
  value = azurerm_public_ip.main.ip_address
}

output "application_gateway" {
  value = azurerm_application_gateway.main.id
}

output "vm_ids" {
  value = [azurerm_virtual_machine.main.id]
}

output "storage_account" {
  value = azurerm_storage_account.main.primary_blob_endpoint
}
