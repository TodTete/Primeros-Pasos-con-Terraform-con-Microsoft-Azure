# Configuración del proveedor de Microsoft Azure.
provider "azurerm" {

  # El bloque features es obligatorio para el proveedor azurerm.
  features {}

  # Identificador de la suscripción de Azure donde se crearán los recursos.
  subscription_id = var.subscription_id
}
