# Define la versión mínima de Terraform requerida para este proyecto.
terraform {
  required_version = ">= 1.6.0"

  # Especifica el proveedor que se utilizará para administrar recursos en Azure.
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # Se recomienda utilizar una versión compatible y estable.
      version = "~> 4.0"
    }
  }
}
