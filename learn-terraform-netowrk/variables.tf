# Defines the default location for all the resources
variable "location" {
  default = "eastus"
}

# Defines the default resource group for all the resources
variable "resource_group_name" {
  default = "myTerraformResource"
}

# Defines the default vnet for all the resources
variable "vnet_name" {
  default = "myTerraformVnet"
}

# Defines the default tag name for all the resources
variable "tagname" {
  default = "Learning"
}
