void main() {
  print("Crea un programa que tome una lista de números decimales (double) y calcule el promedio de los valores.");
  print("Alexis Espino Sanchez 22308051281062");

  // Lista de números decimales
  List<double> numeros = [1.5, 2.8, 3.7, 4.6, 5.9];

  // Función para calcular el promedio
  double calcularPromedio(List<double> lista) {
    double suma = 0;
    
    for (double numero in lista) {
      suma += numero;
    }

    return suma / lista.length;
  }

  // Calcular el promedio
  double promedio = calcularPromedio(numeros);
  //mostrar los valores de la lista
  print("Los numeros son: $numeros");
  // Mostrar el resultado
  print("El promedio es: $promedio");
}
