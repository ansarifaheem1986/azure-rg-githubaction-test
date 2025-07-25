terraform {
  required_version = "1.11.3"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">= 4.25.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}