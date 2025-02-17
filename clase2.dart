import 'dart:io'; // Para usar stdin y stdout

class Categoria {
  // Atributos de la clase
  int id_categoria;
  String nombre_categoria;
  String descripcion_categoria;
  String fecha_creacion;
  int anos_activo;

  // Constructor
  Categoria(this.id_categoria, this.nombre_categoria, this.descripcion_categoria, this.fecha_creacion, this.anos_activo);

  // Función para capturar datos desde la entrada del usuario
  void captura() {
    print('Ingrese el ID de la categoría:');
    id_categoria = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre de la categoría:');
    nombre_categoria = stdin.readLineSync()!;

    print('Ingrese la descripción de la categoría:');
    descripcion_categoria = stdin.readLineSync()!;

    print('Ingrese la fecha de creación (YYYY-MM-DD):');
    fecha_creacion = stdin.readLineSync()!;

    print('Ingrese los años activo:');
    anos_activo = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos de la categoría
  void mostrarDatos() {
    print('''
    ID Categoría: $id_categoria
    Nombre Categoría: $nombre_categoria
    Descripción: $descripcion_categoria
    Fecha de Creación: $fecha_creacion
    Años Activo: $anos_activo años
    ''');
  }
}

class Venta {
  // Atributos de la clase
  int id_venta;
  int id_cliente;
  String fecha_venta;
  double total_venta;
  int id_producto;
  int id_empleado;
  int cantidad_productos;

  // Constructor
  Venta(this.id_venta, this.id_cliente, this.fecha_venta, this.total_venta, this.id_producto, this.id_empleado, this.cantidad_productos);

  // Función para capturar datos desde la entrada del usuario
  void captura() {
    print('Ingrese el ID de la venta:');
    id_venta = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del cliente:');
    id_cliente = int.parse(stdin.readLineSync()!);

    print('Ingrese la fecha de la venta (YYYY-MM-DD):');
    fecha_venta = stdin.readLineSync()!;

    print('Ingrese el total de la venta:');
    total_venta = double.parse(stdin.readLineSync()!);

    print('Ingrese el ID del producto:');
    id_producto = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del empleado:');
    id_empleado = int.parse(stdin.readLineSync()!);

    print('Ingrese la cantidad de productos vendidos:');
    cantidad_productos = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print('''
    ID Venta: $id_venta
    ID Cliente: $id_cliente
    Fecha de Venta: $fecha_venta
    Total de Venta: \$${total_venta.toStringAsFixed(2)}
    ID Producto: $id_producto
    ID Empleado: $id_empleado
    Cantidad de Productos: $cantidad_productos
    ''');
  }
}

class Empleado {
  // Atributos de la clase
  int id_empleado;
  String nombre_empleado;
  String telefono_empleado;
  String correo_electronico;
  String direccion;
  String puesto_empleado;
  String fecha_contratacion;

  // Constructor
  Empleado(this.id_empleado, this.nombre_empleado, this.telefono_empleado, this.correo_electronico, this.direccion, this.puesto_empleado, this.fecha_contratacion);

  // Función para capturar datos desde la entrada del usuario
  void captura() {
    print('Ingrese el ID del empleado:');
    id_empleado = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre del empleado:');
    nombre_empleado = stdin.readLineSync()!;

    print('Ingrese el teléfono del empleado:');
    telefono_empleado = stdin.readLineSync()!;

    print('Ingrese el correo electrónico del empleado:');
    correo_electronico = stdin.readLineSync()!;

    print('Ingrese la dirección del empleado:');
    direccion = stdin.readLineSync()!;

    print('Ingrese el puesto del empleado:');
    puesto_empleado = stdin.readLineSync()!;

    print('Ingrese la fecha de contratación (YYYY-MM-DD):');
    fecha_contratacion = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print('''
    ID Empleado: $id_empleado
    Nombre: $nombre_empleado
    Teléfono: $telefono_empleado
    Correo Electrónico: $correo_electronico
    Dirección: $direccion
    Puesto: $puesto_empleado
    Fecha de Contratación: $fecha_contratacion
    ''');
  }
}

void main() {
  // Crear una instancia de la clase Categoria
  var miCategoria = Categoria(0, '', '', '', 0);

  // Capturar datos desde la entrada del usuario
  print('Captura de datos de la categoría:');
  miCategoria.captura();

  // Mostrar los datos de la categoría
  print('\nDatos de la categoría capturados:');
  miCategoria.mostrarDatos();

  // Crear una instancia de la clase Venta
  var miVenta = Venta(0, 0, '', 0.0, 0, 0, 0);

  // Capturar datos desde la entrada del usuario
  print('Captura de datos de la venta:');
  miVenta.captura();

  // Mostrar los datos de la venta
  print('\nDatos de la venta capturados:');
  miVenta.mostrarDatos();

  // Crear una instancia de la clase Empleado
  var miEmpleado = Empleado(0, '', '', '', '', '', '');

  // Capturar datos desde la entrada del usuario
  print('Captura de datos del empleado:');
  miEmpleado.captura();

  // Mostrar los datos del empleado
  print('\nDatos del empleado capturados:');
  miEmpleado.mostrarDatos();
}