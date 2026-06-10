# -----------------------------------------------------------------------------
# Resource Group
# -----------------------------------------------------------------------------
# Un Resource Group es un contenedor lógico que agrupa recursos relacionados
# dentro de Azure. En este laboratorio será el punto de partida para crear
# redes, máquinas virtuales y demás servicios.
# -----------------------------------------------------------------------------

resource "azurerm_resource_group" "main" {

  # Nombre que tendrá el grupo de recursos.
  name = var.resource_group_name

  # Región donde será creado.
  location = var.location
}
