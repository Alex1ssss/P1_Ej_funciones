void main() {
  // Crear el mapa de categorías
  Map<String, dynamic> categorias = {
    'id_categoria': 1,
    'nombre_categoria': 'LLantas',
    'descripcion_categoria': 'llantas off-road',
    'fecha_creacion': DateTime(2020, 5, 10), // Fecha de creación
    'años_activo': 5,
  };

   // Crear el mapa de productos
  Map<String, dynamic> productos = {
    'id_producto': 101,
    'nombre_producto': 'Michelin',
    'precio_producto': 1200.5,
    'fecha_ingreso': DateTime(2023, 7, 15), // Fecha de ingreso
    'descripcion': 'llantas todo terreno',
    'categoria_producto': 'alta calidad',
    'stock': 50,
  };

   // Crear el mapa de empleados
  Map<String, dynamic> empleados = {
    'id_empleado': 12345,
    'nombre_empleado': 'Carlos Pérez',
    'telefono_empleado': '555-1234',
    'correo_electronico': 'carlos.perez@example.com',
    'direccion': 'Av. Siempre Viva 123, Springfield',
    'puesto_empleado': 'encargado de ventas',
    'fecha_contratacion': DateTime(2022, 6, 1), // Fecha de contratación
  };

  // Mostrar los datos con un foreach
  categorias.forEach((key, value) {
    // Si el valor es una fecha, se muestra de una forma especial
    if (value is DateTime) {
      print('$key: ${value.toLocal()}'); // Muestra la fecha en formato local
    } else {
      print('$key: $value');
    }
  });
   // Mostrar los datos con un foreach
  productos.forEach((key, value) {
    // Si el valor es una fecha, lo mostramos de forma especial
    if (value is DateTime) {
      print('$key: ${value.toLocal()}'); // Muestra la fecha en formato local
    } else {
      print('$key: $value');
    }
  });
    // Mostrar los datos con un foreach
  empleados.forEach((key, value) {
    // Si el valor es una fecha, lo mostramos de forma especial
    if (value is DateTime) {
      print('$key: ${value.toLocal()}'); // Muestra la fecha en formato local
    } else {
      print('$key: $value');
    }
  });
}
