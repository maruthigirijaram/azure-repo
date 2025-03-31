terraform {
     
          backend "azurem" {

            resource_group_name = "admincentral-devops-nprd-usc-rg-fjc"
            storage_account_name =  "umcsnprduscdevopssta"
            container_name ="dev"
            key ="dev.tfstate"
          }
}