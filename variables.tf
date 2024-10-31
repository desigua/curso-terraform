variable "location" {
    description = "Região onde os recursos serão criados"
    type = string
    default = "East US 2"
  
}

variable "account_tier" {
    description = "Tier da storage account"
    type = string
    default = "Standard"

  
}

variable "account_replication_type" {
    description = "Tipo de replicação de dados do storage account"
    type = string
    default = "LRS"
      
  
}

