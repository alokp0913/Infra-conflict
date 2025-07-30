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

resource "azurerm_resource_group" "RG1" {
  name     = "aloku88374"
  location = "east us"
}


resource "azurerm_resource_group" "RG1" {
  name     = "aloku8837ewfds4"
  location = "east us"
}

resource "azurerm_resource_group" "RG3" {
  name     = "aloku8837awe4"
  location = "east us"
}