#hostname:registry.terraform.io
terraform {
  required_version = ">= 1.8.0"
  required_providers {
    azurerm={
         source = "hashicorp/azurerm"
         version = ">=3.100.0"
    }
  }
} 
provider "azurerm" {
    features {
      
    }
}