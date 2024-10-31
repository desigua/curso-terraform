terraform {
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
}