void main(){
  //Alexis Espino Sanchez a.22308051281062
  
  print("Alexis Espino Sanchez 22308051281062");
  List<int> numeros = [1,2,3,4,5];
  print(numeros);
  print(numeros[0]);
  //listar los elementos de una lista con un ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.90, 1.60, 1.75];
  //lista de 5 nombres de amigos
  List<String> amigos = ["Alexis", "Juan", "Pedro", "Maria", "Ana"];
  //imprimir las listas
 for(int i = 0; i < estaturas.length; i++){
    print("nombre: ${amigos[i]} estatura: ${estaturas[i]}");
  }

}