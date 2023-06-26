variable "business_unit" {
  description = "Buisness Unit Name"
  type        = string
  default     = "HR-Unit"
}

variable "environment" {
  description = "Environment Name"
  type        = string
  default     = "dev"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "myrg-1"
}

variable "resource_group_location" {
  description = "Resource Group Location"
  type        = string
  default     = "East US"
}
