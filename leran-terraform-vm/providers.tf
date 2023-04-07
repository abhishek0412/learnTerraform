# TODO: To find about this sepearte file called providers.tf
# * Self explanatory , It is an important place to provide details about the providers i.e. azure/aws/gcp

terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
    # ? what is this random in this 
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
    
  }
  backend "azurerm" {
      resource_group_name  = "tfstate"
      storage_account_name = "tfstate13197"
      container_name       = "tfstate"
      key                  = "terraformvm.tfstate"
  }
}
# ? what is this
provider "azurerm" {
  features {}
}
  

  # + to add more
