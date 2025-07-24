#Terraform Settings block
terraform {
  required_version = "1.11.3"
  required_providers {
    source = "hashicorp/azurerm"
    version = "~> 3.0"
  }
}

provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "myrg" {
  name = "DevOps-nonprod-eastus-01-rg"
  location = "eastus"
  #resource block to create the azure resource group
}