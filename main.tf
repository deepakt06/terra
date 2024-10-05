terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
  subscription_id = "15dde903-3c88-40b6-b69a-17c6e5f1dc76"
  tenant_id = "a3efabbf-75bc-4eb0-8cd6-6fbeace4d4cf"
}

resource "azurerm_resource_group" "rg1test" {
  name="gittest"
  location="centralindia"
}