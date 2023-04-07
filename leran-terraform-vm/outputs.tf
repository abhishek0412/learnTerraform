# * Resource groud name 
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
# * Public ip to connect 
output "public_ip_address" {
  value = azurerm_windows_virtual_machine.main.public_ip_address
}

# * Admin address to connect
output "admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.main.admin_password
}