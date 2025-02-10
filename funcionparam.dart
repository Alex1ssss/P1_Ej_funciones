// Función para calcular el área de un rectángulo
double calcularArea(double ancho, double alto) {
  return ancho * alto;
}
// Función que muestra el nombre y la edad
void mostrarInfo(String nombre, int edad) {
  print('Nombre: $nombre');
  print('Edad: $edad');
}

void main() {
  print("Alexis Espino Sanchez: 22308051281062");
  print('Funciones con parámetros posicionales');
  print("llamando a la funcion calcularArea");
  double area = calcularArea(5.0, 3.0); // Se pasan dos parámetros posicionales
  print('El área del rectángulo es: $area');
  print("");
  print("llamando a la funcion mostrarInfo");
  mostrarInfo('Juan', 25); // Se pasan dos parámetros posicionales

}
