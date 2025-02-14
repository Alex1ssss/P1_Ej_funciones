void main() {
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };
  
  // Imprimir el map completo
  print("meses del año: $meses");

  // Acceder al nombre de un mes específico usando su número
  int numeromes = 5;
  String nombremes = meses[numeromes]!; // Corregido: 'meses' en lugar de 'mesesdelanio'
  print('El mes $numeromes es $nombremes');
  
  // Recorrer el map e imprimir cada par clave-valor
  print("\nLista de meses:");
  
  // Usando foreach
  meses.forEach((numero, nombre) { // Corregido: 'meses' en lugar de 'mesedelanio'
    print('El mes $numero es $nombre');
  });
}
