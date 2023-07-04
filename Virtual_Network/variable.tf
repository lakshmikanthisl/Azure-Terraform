variable "rg_name" {
  description = "Name of Resource Group"
  default     = "my_rg1"
}

variable "rg_location" {
  description = "Location of Resources"
  default     = "eastus"
}

variable "vnet_name" {
  description = "Name of Virtual Network"
  default     = "my_vnet1"
}

variable "vnet_address" {
  description = "Address space of Vnet"
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of Subnet"
  default     = "my_subnet1"
}

variable "subnet_address" {
  description = "Subnet Address Space"
  default     = ["10.0.0.0/24"]
}