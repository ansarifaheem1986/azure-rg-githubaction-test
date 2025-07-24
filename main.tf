#Terraform Settings block
terraform {
  required_version = "~> 1.11"
  required_providers {
    source = "hashicorp/azurerm"
    version = ">= 4.25.0"
  }
}

resource "azurerm_resource_group" "myrg" {
  name = "DevOps-nonprod-eastus-01-rg"
  location = "eastus"
  #resource block to create the azure resource group
}