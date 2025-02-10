int multiplicacion(int a, int b){
  return a * b;
} 
int flechamultiplicacion(int a, int b) => a * b;

double division(int a, int b){
  return a / b;
}
double flechadivision(int a, int b) => a / b;

//returnType functionName(parameters...) => expression;
//funcion main
void main(){
  print("Alexis Espino Sanchez: 22308051281062");
  print("llamando a la funcion multiplicacion");
  print("la multiplicacion es: ${multiplicacion(10, 5)}");
  print("llamando a la funcion flechamultiplicacion");
  print("la multiplicacion es: ${flechamultiplicacion(10, 5)}");
  print("llamando a la funcion division");
  print("la division es: ${division(10, 3)}");
  print("llamando a la funcion flechadivision");
  print("la division es: ${flechadivision(10, 3)}");
}