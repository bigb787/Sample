#Provider Details
terraform { 
    required_providers {
      source = "hashicorp/azurerm"
    }
tls = {
      source = "hashicorp/tls"
}
}

provider "azurerm" {
  features {}
}