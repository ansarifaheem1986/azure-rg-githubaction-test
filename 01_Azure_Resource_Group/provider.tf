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
  //subscription_id = "${var.subscription_id}"
  subscription_id = "d49174c3-680b-4508-a934-4fe38df8598f"
}