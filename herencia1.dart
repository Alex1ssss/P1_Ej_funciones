

// Clase Animal
class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor de la clase Animal
  //constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print("$nombre está comiendo.");
  }//fin metodo comer
}// fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  //constructor el nombre de la funcion es igual al nombre de la clase
  // Constructor de la clase Perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print("$nombre está corriendo.");
  }//fin metodo correr

  // Método dormir
  void dormir() {
    print("$nombre está durmiendo.");
  }//fin metodo dormir
}//fin clase perro

void main() {
  print("Alexis Espino Sanchez a.22308051281062 gpo 6-i");
  // Crear una instancia de la clase Perro
  //nombre dek objeto es tobi
  Perro tobi = Perro(1, "tobi", "Labrador");

  // Acceder a los atributos y métodos de la clase Perro
  tobi.comer(); // Método heredado de Animal
  tobi.correr(); // Método de Perro
  tobi.dormir(); // Método de Perro
}