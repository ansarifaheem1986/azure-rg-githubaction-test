variable "subscription_id" {
  description = "The Azure subscription ID to use"
  type = string
}

variable "resource_group_name" {
    description = "Name of the Azure Resource Group"
    type = string
    default = "devOps-uat-east-01-rg"
}

variable "location" {
  description = "The location of the azure resource group"
  type = string
  default = "eastus"
}

/*
All config and input variable
*/