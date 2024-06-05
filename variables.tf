variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "honeypot-rg"
}

variable "location" {
  description = "The location where resources will be created."
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "honeypot-vnet"
}

variable "vnet_address_space" {
  description = "The address space of the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "honeypot-subnet"
}

variable "subnet_address_prefix" {
  description = "The address prefix of the subnet."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "nsg_name" {
  description = "The name of the Network Security Group."
  type        = string
  default     = "honeyNSG"
}

variable "nic_name" {
  description = "The name of the Network Interface Card."
  type        = string
  default     = "honeyNIC"
}

variable "vm_name" {
  description = "The name of the Virtual Machine."
  type        = string
  default     = "honeyVM"
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_D4s_v3"
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
  type        = string
  default     = "azureuser"
}

