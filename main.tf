terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "7263089f-accc-497d-b874-d31cf3d0dec4"
  client_id         = "suhas.deepala@cloudexpertsguru.com"
  client_secret     = ${var.Drk@69275}

}

resource "azurerm_resource_group" "rg" {
  name     = "SSSSSS"
  location = "westus2"
}
