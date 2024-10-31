terraform {
    required_version = "~>1.0.0"

    required_providers {
        aws = {
            source = "hashcorp/aws"
        }

        azurerm = {
            source = "hashicorp/azurerm"
        }
        
    }

}