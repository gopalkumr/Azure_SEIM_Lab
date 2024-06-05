output "vm_public_ip" {
  value       = azurerm_public_ip.public_ip.ip_address
  description = "The public IP address of the virtual machine"
  depends_on  = [azurerm_public_ip.public_ip]

}

output "ssh" {
  value       = "ssh ${var.admin_username}@${azurerm_public_ip.public_ip.ip_address}"
  description = "The SSH command to connect to the virtual machine"
}

output "ssh_after_restart_honey_install" {
  value = "ssh -p 64295 ${var.admin_username}@${azurerm_public_ip.public_ip.ip_address}"
  description = "After thes succussful run of the script restart the machine and then run this command"
}