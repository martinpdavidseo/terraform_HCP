terraform { 
  /*  
  cloud { 
    
    organization = "martinpdavidseo-org" 

    workspaces { 
      name = "terraform-cli" 
    } 
  } 
*/
 required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
 }
 required_version = ">= 1.3.0"
  
}

provider "azurerm" {
  features {}
}