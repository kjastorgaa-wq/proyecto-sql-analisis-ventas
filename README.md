# Sistema de Análisis de Ventas y Rendimiento de Inventario

## 📝 Descripción del Proyecto
Este proyecto implementa el diseño relacional y la analítica de datos para un sistema comercial utilizando **SQL Server (T-SQL)**. A través de este script, se unifican transacciones y se resuelven problemas lógicos de negocio relacionados con la gestión de inventario y la segmentación de clientes.

## 🛠️ Tecnologías Utilizadas
* **Motor de Base de Datos:** SQL Server
* **Lenguaje:** T-SQL (Transact-SQL)

## 📊 Soluciones de Negocio Implementadas

### 1. Reporte Financiero de Ventas
* Combinación de datos transaccionales y catálogos maestros mediante **INNER JOIN**.
* Creación de campos calculados en tiempo real (Cantidad × Precio Unitario) para consolidar los ingresos totales por venta.

### 2. Alertas Logísticas de Almacén
* Automatización de un reporte de reabastecimiento crítico combinando filtros condicionales (**WHERE, OR**).
* Clasificación y ordenamiento jerárquico (**ORDER BY ASC**) enfocado en priorizar productos con stock en cero o menor a 6 unidades.

### 3. Segmentación para Campañas de Marketing
* Uso de operadores de coincidencia de patrones (**LIKE** con comodines `%`) para identificar y agrupar perfiles geográficos específicos de clientes.
