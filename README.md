# Primeros pasos con Terraform en Microsoft Azure

Este repositorio tiene como objetivo enseñar los conceptos básicos de **Infraestructura como Código (IaC)** utilizando **Terraform** y **Microsoft Azure**.

A través de ejemplos sencillos y comentados, los usuarios aprenderán a desplegar recursos en Azure siguiendo buenas prácticas y una estructura organizada.

## Objetivos

* Comprender la estructura básica de un proyecto de Terraform.
* Configurar el proveedor de Azure (`azurerm`).
* Crear un **Resource Group**.
* Aprender a utilizar variables y salidas (`outputs`).
* Desplegar infraestructura de manera reproducible y automatizada.
* Servir como base para proyectos más avanzados en Azure.

## Estructura del proyecto

```text
terraform/
├── main.tf
├── providers.tf
├── variables.tf
├── outputs.tf
├── versions.tf
└── terraform.tfvars.example
```

En futuras versiones del proyecto se agregarán recursos como:

* Virtual Network (VNet)
* Subnets
* Network Security Groups (NSG)
* Máquinas Virtuales Linux
* Direcciones IP públicas
* Interfaces de red
* Reglas de seguridad
* Recursos adicionales de Azure

## Requisitos

Antes de comenzar, asegúrate de contar con:

* Terraform 1.6 o superior.
* Una suscripción activa de Microsoft Azure.
* Azure CLI instalada.
* Permisos para crear recursos en la suscripción.

## Autenticación

Inicia sesión en Azure:

```bash
az login
```

Obtén el identificador de tu suscripción:

```bash
az account show
```

Copia el archivo de ejemplo:

```bash
cp terraform.tfvars.example terraform.tfvars
```

Completa el valor de `subscription_id` con el de tu suscripción.

## Inicializar Terraform

```bash
terraform init
```

## Validar la configuración

```bash
terraform validate
```

## Visualizar el plan de ejecución

```bash
terraform plan
```

## Crear la infraestructura

```bash
terraform apply
```

Confirma escribiendo `yes` cuando Terraform lo solicite.

## Eliminar los recursos

```bash
terraform destroy
```

## Tecnologías utilizadas

* Terraform
* Microsoft Azure
* Azure Resource Manager (ARM)
* Azure CLI

## Público objetivo

Este proyecto está dirigido a:

* Estudiantes que comienzan con Terraform.
* Personas interesadas en Infraestructura como Código.
* Desarrolladores que desean aprender a automatizar recursos en Azure.
* Miembros de comunidades técnicas y programas de Microsoft.

## Contribuciones

Las contribuciones son bienvenidas. Si deseas mejorar el proyecto, puedes abrir un Issue o enviar un Pull Request con nuevas funcionalidades, correcciones o ejemplos.

## Licencia

Este proyecto se distribuye bajo la licencia MIT.
