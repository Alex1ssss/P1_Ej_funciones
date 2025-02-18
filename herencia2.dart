import 'dart:io'; // Para usar stdin y stdout

void main() {
  print("Alexis Espino Sanchez a.22308051281062 gpo 6-i");
  // Crear una instancia de DatosCategoria
  DatosCategoria categoria = DatosCategoria();

  // Capturar datos de la categoría
  categoria.capturaDatos();

  // Mostrar los datos de la categoría
  categoria.mostrarDatos();

  // Crear una instancia de DatosProductos
  DatosProductos producto = DatosProductos();

  // Capturar datos del producto
  producto.capturaDatos();

  // Mostrar los datos del producto
  producto.mostrarDatos();
}

// Clase Productos
class Productos {
  int id_producto;
  String nombre_producto;
  String fecha_ingreso;
  double precio_producto;
  String descripcion;
  String categoria_producto;
  int stock;

  // Constructor de la clase Productos
  Productos({
    this.id_producto = 0,
    this.nombre_producto = '',
    this.fecha_ingreso = '',
    this.precio_producto = 0.0,
    this.descripcion = '',
    this.categoria_producto = '',
    this.stock = 0,
  });

  // Método para capturar datos desde la consola
  void capturaDatos() {
    print("");
    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre_producto = stdin.readLineSync()!;

    print("Ingrese la fecha de ingreso (formato: dd/mm/aaaa):");
    fecha_ingreso = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    precio_producto = double.parse(stdin.readLineSync()!);

    print("Ingrese la descripción del producto:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese la categoría del producto:");
    categoria_producto = stdin.readLineSync()!;

    print("Ingrese el stock del producto:");
    stock = int.parse(stdin.readLineSync()!);
  }
}

// Clase Categoria
class Categoria {
  int id_categoria;
  String nombre;
  String categoria;
  String descripcion_categoria;
  String fecha_creacion;
  int anios_activo;

  // Constructor de la clase Categoria
  Categoria({
    this.id_categoria = 0,
    this.nombre = '',
    this.categoria = '',
    this.descripcion_categoria = '',
    this.fecha_creacion = '',
    this.anios_activo = 0,
  });

  // Método para capturar datos desde la consola
  void capturaDatos() {
    print("Ingrese el ID de la categoría:");
    id_categoria = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la categoría:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el tipo de categoría:");
    categoria = stdin.readLineSync()!;

    print("Ingrese la descripción de la categoría:");
    descripcion_categoria = stdin.readLineSync()!;

    print("Ingrese la fecha de creación (formato: dd/mm/aaaa):");
    fecha_creacion = stdin.readLineSync()!;

    print("Ingrese los años activo:");
    anios_activo = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosCategoria que hereda de Categoria
class DatosCategoria extends Categoria {
  // Método para mostrar los datos de la categoría
  void mostrarDatos() {
    print("Alexis Espino Sanchez a.22308051281062 gpo 6-i");
    print("\nDatos de la Categoría:");
    print("ID: $id_categoria");
    print("Nombre: $nombre");
    print("Categoría: $categoria");
    print("Descripción: $descripcion_categoria");
    print("Fecha de Creación: $fecha_creacion");
    print("Años Activo: $anios_activo");
  }
}

// Clase DatosProductos que hereda de Productos
class DatosProductos extends Productos {
  // Método para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre_producto");
    print("Fecha de Ingreso: $fecha_ingreso");
    print("Precio: \$${precio_producto.toStringAsFixed(2)}");
    print("Descripción: $descripcion");
    print("Categoría: $categoria_producto");
    print("Stock: $stock");
  }
}
