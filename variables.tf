variable "labelPrefix" {
  description = "Your college username."
  type        = string
  
}

variable "region" {
  description = "region where you have OCI tenancy"
  type        = string
  default = "eastus"
}

variable "admin_username" {
  type        = string
  default = "azureadmin"
}