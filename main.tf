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
  tenant_id         = "5e0fd201-009a-46c0-bbb9-a2f273190dce"
  client_id         = "suhas.deepala"
  client_secret     = ${var.client_secret}

}

resource "azurerm_resource_group" "rg" {
  name     = "SSSSSS"
  location = "westus2"
}
