# ID de la suscripción de Azure.
# Puedes encontrarlo en el portal de Azure.
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

# Región donde se desplegarán los recursos.
# Ejemplos: East US, West Europe, Central US.
variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

# Nombre del Resource Group que contendrá todos los recursos.
variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
  default     = "rg-terraform-lab"
}
