# Defines the default location for all the resources
variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}
# Defines the default prefix for all the resources
variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}