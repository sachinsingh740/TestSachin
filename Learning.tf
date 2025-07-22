terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features{}
  subscription_id = "9c2d44b8-0b58-4481-8de2-41223a92f641"
}

resource "azurerm_resource_group" "test-vip"{
    name = "rg-vip"
    location = "West US"
}