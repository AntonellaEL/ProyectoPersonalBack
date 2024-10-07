# Backend FIB (Proyecto personal)

# Descripción

El **Backend FIB** (Find In Bazaar) es la columna vertebral de la aplicación, proporcionando una API RESTful robusta que gestiona la lógica del negocio y la interacción con la base de datos. Este backend permite que la aplicación frontend acceda a información sobre productos, así como funciones de administración para mantener un inventario actualizado y organizado.

# Funcionalidades Principales

- ## Gestión de Productos:
  - **Crear Productos**: Permite a los administradores agregar nuevos productos a la base de datos con detalles como nombre, precio, descripción, ubicación, etc.
  - **Eliminar Productos**: Facilita la eliminación de productos que ya no están disponibles, manteniendo la base de datos limpia.
  - **Actualizar Productos**: Permite la modificación de la información existente de los productos para reflejar cambios en precios o descripciones.
  - **Consultar Productos**: Proporciona endpoints para buscar productos por nombre, categoría o ubicación, mejorando la experiencia del usuario en la aplicación.

- **Administración de Usuarios**:
  - **Registro y Autenticación**: Implementa un sistema de registro y autenticación para administradores, asegurando que solo personal autorizado pueda realizar cambios en el inventario.
  
- **Manejo de Errores**: Incluye un manejo de errores robusto para garantizar que los usuarios y administradores reciban información clara sobre cualquier problema que pueda surgir durante la interacción con la API.

### Tecnologías Utilizadas

- **Spring Boot**: Para el desarrollo del backend y la creación de la API RESTful.
- **JPA/Hibernate**: Para la gestión de la base de datos y la persistencia de datos.
- **H2 Database**: Como base de datos en memoria para facilitar el desarrollo y las pruebas.
- **Maven**: Para la gestión de dependencias y la construcción del proyecto.

## Cómo Ejecutar el Backend

1. **Clona el repositorio en tu máquina local**:
   ```bash
   git clone https://github.com/AntonellaEL/ProyectoPersonalBack
