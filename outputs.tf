output "resource_group_name" {
  value       = azurerm_resource_group.example.name
  description = "The name of the resource group"
}

output "vm_name" {
  value       = azurerm_virtual_machine.example.name
  description = "The name of the virtual machine"
}

output "nic_name" {
  value       = azurerm_network_interface.example.name
  description = "The name of the network interface"
}

output "public_ip" {
  value       = azurerm_public_ip.example.ip_address
  description = "The public IP address of the virtual machine"
}
