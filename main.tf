terraform {
<<<<<<< HEAD
    required_version = "~>1.9.0"

    required_providers {
        aws = {
            source = "hashcorp/aws"
        }

           
    }

}

provider "aws" {
    region = "us-east-1"

    default_tags {
        tags = {
            owner = "desigua"
            managed-by = "terraform"
        }
    }
=======
    required_version = ">=1.0.0"

    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = ">=3.48.0"
      }
    }
}

provider "azurerm" {
    features {}

>>>>>>> fb518fb (estudos azurerm - storage account)
}