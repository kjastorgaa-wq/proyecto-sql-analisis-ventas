-- =========================================================================
-- PROYECTO: SISTEMA DE ANÁLISIS DE VENTAS Y RENDIMIENTO DE INVENTARIO
-- AUTOR: Kevin Jesús Astorga Acosta
-- HERRAMIENTA: SQL Server (T-SQL)
-- =========================================================================

USE ProyectoVentasDB;
GO

-- -------------------------------------------------------------------------
-- DESAFÍO 1: Reporte del Top de Ventas con Cálculo de Ingresos (INNER JOIN)
-- -------------------------------------------------------------------------
SELECT 
    v.id_venta,
    v.id_producto,
    v.cantidad,
    (v.cantidad * p.precio_unitario) AS 'Total_Ventas'
FROM ventas v
INNER JOIN Productos p ON v.id_producto = p.id_producto;


-- -------------------------------------------------------------------------
-- DESAFÍO 2: Alerta Logística de Reabastecimiento de Almacén
-- -------------------------------------------------------------------------
SELECT * FROM Productos
WHERE stock_actual < 6 OR stock_actual = 0
ORDER BY stock_actual ASC;


-- -------------------------------------------------------------------------
-- DESAFÍO 3: Segmentación Geográfica de Clientes para Marketing (LIKE)
-- -------------------------------------------------------------------------
SELECT * FROM Clientes
WHERE ciudad LIKE '%CDMX%';


