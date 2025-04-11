-- Ejercicio 1: Seleccionar todos los registros de la tabla `ventas`.
-- Tip: Esta consulta simple es útil para obtener una vista rápida de todos los datos disponibles en la tabla.
SELECT * FROM ventas;

-- Ejercicio 2: Mostrar los nombres y las ciudades de los clientes de la tabla `ventas`.
-- Tip: Especificar solo algunas columnas en tu SELECT puede ayudar a centrarse en información relevante.
SELECT nombre_cliente, ciudad_cliente FROM ventas;

-- Ejercicio 3: Contar el total de ventas realizadas.
-- Tip: Usar COUNT() es esencial para determinar la cantidad de registros que cumplen con ciertos criterios.
SELECT COUNT(*) AS TotalVentas FROM ventas;

-- Ejercicio 4: Encontrar la venta con el precio más alto.
-- Tip: MAX() te permite identificar el valor máximo en una columna, útil para análisis de máximos.
SELECT MAX(precio_unidad) AS PrecioMaximo FROM ventas;

-- Ejercicio 5: Listar los productos y sus cantidades vendidas, ordenados por cantidad de forma descendente.
-- Tip: Agrupar datos y aplicar funciones de agregación son fundamentales para el análisis sumarizado.
SELECT nombre_producto, SUM(cantidad) AS TotalCantidad FROM ventas GROUP BY nombre_producto ORDER BY TotalCantidad DESC;

-- Ejercicio 6: Mostrar ventas realizadas en 'Bogotá'.
-- Tip: Filtrar datos por condiciones específicas (como una ciudad) es crucial para análisis regionalizados.
SELECT * FROM ventas WHERE ciudad_cliente = 'Bogotá';

-- Ejercicio 7: Calcular el ingreso total de ventas.
-- Tip: La multiplicación de columnas y su sumatoria permiten calcular totales de ingresos o costos.
SELECT SUM(cantidad * precio_unidad) AS IngresoTotal FROM ventas;

-- Ejercicio 8: Listar los diferentes productos vendidos.
-- Tip: DISTINCT es útil para obtener una lista sin duplicados, ideal para ver la diversidad de productos.
SELECT DISTINCT nombre_producto FROM ventas;

-- Ejercicio 9: Mostrar las ventas realizadas en el año 2023.
-- Tip: Filtrar por año es común en análisis temporales para comparar resultados anuales.
SELECT * FROM ventas WHERE YEAR(fecha_venta) = 2023;

-- Ejercicio 10: Obtener el promedio de precio por unidad de todos los productos.
-- Tip: AVG() es útil para obtener una media, proporcionando una perspectiva del precio típico.
SELECT AVG(precio_unidad) AS PrecioPromedio FROM ventas;

-- Ejercicio 11: Encontrar el nombre del producto más vendido.
-- Tip: Ordenar y limitar los resultados es esencial cuando buscas el "top" en cualquier categoría.
SELECT TOP 1 nombre_producto FROM ventas GROUP BY nombre_producto ORDER BY SUM(cantidad) DESC;

-- Ejercicio 12: Listar ventas mayores a 1000 en precio total (cantidad * precio unidad).
SELECT 
    id_venta, 
    nombre_producto, 
    cantidad, 
    precio_unidad, 
    cantidad * precio_unidad AS TotalPrecio 
FROM ventas 
WHERE cantidad * precio_unidad > 1000;

-- Ejercicio 13: Mostrar ventas de 'Electrónica'.
-- Tip: Segmentar datos por categorías permite análisis específicos de sectores o productos.
SELECT * FROM ventas WHERE categoria_producto = 'Electrónica';

-- Ejercicio 14: Calcular el total de ventas por ciudad.
-- Tip: Agrupar y contar proporciona una visión del rendimiento o la popularidad por regiones.
SELECT ciudad_cliente, COUNT(*) AS TotalVentasCiudad FROM ventas GROUP BY ciudad_cliente;

-- Ejercicio 15: Identificar el cliente con más compras realizadas.
-- Tip: Identificar clientes principales puede ayudar en la focalización de esfuerzos de marketing.
SELECT TOP 1 nombre_cliente, COUNT(*) AS NumeroDeCompras FROM ventas GROUP BY nombre_cliente ORDER BY NumeroDeCompras DESC;

-- Ejercicio 16: Mostrar ventas de cada categoría de producto.
-- Tip: Comprender la distribución de ventas por categoría puede informar decisiones de inventario.
SELECT categoria_producto, COUNT(*) AS TotalPorCategoria FROM ventas GROUP BY categoria_producto;

-- Ejercicio 17: Listar el total de ventas por mes del año 2023.
-- Tip: Desglosar las ventas por mes ayuda a identificar tendencias estacionales.
SELECT MONTH(fecha_venta) AS Mes, COUNT(*) AS VentasPorMes FROM ventas WHERE YEAR(fecha_venta) = 2023 GROUP BY MONTH(fecha_venta);

-- Ejercicio 18: Mostrar el promedio de ventas por día de la semana.
-- Tip: Analizar ventas por día puede revelar patrones de compra durante la semana.
SELECT 
    DATENAME(weekday, fecha_venta) AS DiaDeLaSemana, 
    AVG(precio_unidad) AS PromedioPrecio 
FROM ventas 
GROUP BY DATENAME(weekday, fecha_venta);

-- Ejercicio 19: Listar productos con un precio unitario superior a la media.
-- Tip: Comparar contra una media puede destacar productos de alto valor.
SELECT nombre_producto, precio_unidad FROM ventas WHERE precio_unidad > (SELECT AVG(precio_unidad) FROM ventas);

-- Ejercicio 20: Mostrar ventas realizadas por 'Pedro Jiménez'.
-- Tip: Examinar ventas por cliente puede ayudar a personalizar ofertas o servicios.
SELECT * FROM ventas WHERE nombre_cliente = 'Pedro Jiménez';
