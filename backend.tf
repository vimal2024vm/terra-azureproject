terraform {
  backend "azurerm" {
    resource_group_name  = "demo-rectusnew5001" 
    storage_account_name = "demorectusstorageacc01"                     
    container_name       = "prod-tfstate"                       
    key                  = "prod.terraform.tfstate"        
  }
}