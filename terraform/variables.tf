variable "location" {
  description = "The Azure region to deploy resources"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "The public SSH key to access the VM"
  type        = string
}
