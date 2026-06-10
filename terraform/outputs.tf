# Muestra el nombre del Resource Group una vez creado.
output "resource_group_name" {
  description = "Nombre del Resource Group creado"
  value       = azurerm_resource_group.main.name
}

# Muestra la región donde fue desplegado.
output "resource_group_location" {
  description = "Ubicación del Resource Group"
  value       = azurerm_resource_group.main.location
}
