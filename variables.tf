# Define config variables
variable "label_prefix" {
  type    = string
  default = "veka0011"
  description = "A prefix used for naming resources"
}


variable "region" {
  type        = string
  default     = "East US"
  description = "The Azure region where resources will be deployed"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
