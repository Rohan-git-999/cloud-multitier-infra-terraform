output "vm_public_ip" {
  value = azurerm_public_ip.pip.ip_address
  description = "Public IP of the Azure VM"
}

output "vm_id" {
  value = azurerm_linux_virtual_machine.vm.id
  description = "Resource ID of the VM"
}
