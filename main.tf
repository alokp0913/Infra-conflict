terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }
}

provider "azurerm" {
  features { }
  subscription_id = "325c87ce-35de-4168-8c86-aad2f1fbf3f6"
}

