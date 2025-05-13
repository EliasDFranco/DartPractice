import 'dart:io'; // Al usar stdin , automáticamente nos importa dart:io

import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
// En esta función main vamos a poder llamar las otras, según la necesitemos

}

/*
+-------------------------------------------------+
|              PRINTS                             |
+-------------------------------------------------+
*/

// Creando un nuevo método para hacer nuevas cosas:
void saludar(List<String> arguments){
// realizando impresiones
  print('Hola, este es mi nuevo projecto en Dart, soy Elias D. Franco');
  print('Soy un programador Jr. BackEnd, estoy probando Dart');
// Viendo que Dart, si no asignas que tipo de variable es, te lo hace automámente
  var alumno = 'Elias'; // Este seria un String
  var edad = 20; // Este seria un int
  var altura = 1.67; // Este seria un double 

  alumno = "Lucas"; // También vemos que Dart permite asignar otro valor del mismo tipo a la variable
// Imprimimos las variables 
  print(alumno); 
  print(edad);
  print(altura);
// Impimimos la variable con otro valor
  alumno = "Marcos";
  print(alumno);

print("\n");

}

/*
+-------------------------------------------------+
|              TIPOS VARIABLES                    |
+-------------------------------------------------+
*/

void tiposVariables(List<String> arguments){
 // Tipos de Variables
  String alumno = "Martin";
  int edad2 = 30; // Declarando una variable de tipo INT para que sepa que solo es int
  double altura2 = 31.1;  // Declarando una variable de tipo DOUBLE

  // La palabra reservada num puede almacenar tanto valores enteros como decimales
  num age3 = 31;
  num altura3 = 32.1; 
  
print("\n");

  // Variables de cadenas de texto - Strings
String apellido = 'Franco';
apellido = "Duarte";
apellido = "Ovelar";

print("\n");

// Concatenación 
String concatena = alumno + apellido;
print(concatena);

String concatena2 = "Nombre: $alumno , Apellido: $apellido, Edad: $edad2, Altura: $altura2 ";
print(concatena2);

print("\n");

// Variables Booleanas
bool soyFeliz = true;
bool estoyTriste = false;

print("\n");

// Variables Tipo Dinámico

dynamic ejemplo = "Esto es meramente un ejemplo";
print(ejemplo);
ejemplo = 90;
print(ejemplo);

print("\n");

// Tipos Fijos 
final String ejemplo2 = "Hello";
print(ejemplo2);

const String ejemplo3 = "My friend";
print(ejemplo3);             

print("\n");

}


/*
+-------------------------------------------------+
|              CONVERSIONES                       |
+-------------------------------------------------+
*/

void conversiones(List<String> arguments){
  // Conversiones 
// String a Número
String numero = "1";
int numero1 = int.parse(numero);
print("El número es $numero1");

// Número a String
int aString = 200;
String yaconvertido = aString.toString();
print(yaconvertido);

// String a Double
String aDouble = "20.200001";
double yaConvertido = double.parse(aDouble);
print(yaConvertido);

print("\n");

}

/*
+-------------------------------------------------+
|              OPERACIONES MATEMÁTICAS            |
+-------------------------------------------------+
*/

void operacionesMatematicas(){
  // Operaciones Matemáticas
int numA = 100;
int numB = 12;
int suma = numA + numB;
print("La suma de ambos números es $suma");

int resta = numA - numB;
int multi = numA * numB;
double divi = numA / numB;
int diviSinDecimal = numA ~/ numB;
int modulO = numA % numB;

print("La resta de ambos números es: $resta");
print("La multiplicación de ambos números es: $multi");
print("La división de ambos números es: $divi");
print("La división sin decimales es: $diviSinDecimal");
print("El modulo de ambos números es: $modulO");

print("\n");
}

/*
+-------------------------------------------------+
|              CONDICIONAKES                      |
|          IF-ELSE IF-ELSE-SWICHT                  |
+-------------------------------------------------+
*/

void condicionales (List<String> arguments){
  // Entrada de Datos: 
print("Introduce tu año de nacimiento: ");
String nacimiento = stdin.readLineSync()!;
print("Tu año de nacimiento es: $nacimiento");

// Estructuras Condicionales; 
int x = 17;
if (x >= 18) {
  print("Usted es mayor de edad, puede entrar a la discoteca");
}
else {
  print("Usted no es mayor de edad, no puede entrar a la discoteca");
}

print("\n");

int experienciaTrabajo = 5; 
if (experienciaTrabajo >= 10) {
  print("Usted es un trabajador Senior Level");
} 
else if(experienciaTrabajo >  5) {
  print("Usted es un tranador Mid Level");
}
else { 
  print("Usted es un trabajador Junior Level");

print("\n");

// Operador Ternario;
(x >= 18) ? print("Usted es mayor de edad") : print("Usted no es mayor de edad ");
// Aquí el signo de interrogación(?) funciona como un if | Los dos puntos(:) como un else


// Estructuras Condicionales 
  // IF - ELSE IF - ELSE;
print("Introduce un día de la semana");
int numeroSemana = int.parse(stdin.readLineSync()!);
if(numeroSemana == 1){
print("Hoy es domingo");
} else if (numeroSemana == 2 ){
  print("Hoy es lunes");
}
  else if(numeroSemana == 3){
    print("Hoy es martes");
  }
  else if( numeroSemana == 4){
    print("Hoy es miercoles");
  }
  else if ( numeroSemana == 5 ){
    print("Hoy es jueves");
  }
  else if ( numeroSemana == 6 ){
    print("Hoy es viernes");
  }
  else if (numeroSemana == 7) {
    print("Hoy es sábado");
  }
  else {
    print("El número que ha proporcionado es inválido.");
  }
}

print("\n");

  // Swicht 
print("Introduce un mes del año (1 al 6)");
int numeroMes = int.parse(stdin.readLineSync()!);
switch(numeroMes){
  case 1: 
    print("Enero");
    break;

  case 2: 
    print("Febrero");
    break;

  case 3: 
    print("Marzo");
    break;

  case 4:
    print("Abril");
    break;

  case 5: 
    print("Mayo");
    break;
  
  case 6: 
    print("Junio");
    break;
  default:
    print("Número no válido, ingrese del 1 al 6");
}

print("\n");
}

/*
+-------------------------------------------------+
|              MÉTODOS                            |
+-------------------------------------------------+
*/

void simpleFuncion(){
  print("Esto es un ejemplo");
}

void inputFuncion(int a, int b){
  int resultado = a + b;
  print("La suma de ambos números es: $resultado");
}

int outputFuncion(){
  int a = 10;
  int b = 5; 
  int resultado = a - b;
  return resultado;
}

int funcionCompleta(int a, int b){
  return a + b;
}

int funcionChica(int a, int b) => a + b;

void opcionalFuncion ({String nombre = "Liza", int edad = 34}){
  print("El nombre es: $nombre, Edad: $edad");
}

/*
+-------------------------------------------------+
|              EJERCICIOS DE LÓGICA               |
+-------------------------------------------------+
*/

void ejercicios(List<String> arguments){
  /*
EJERCICIO N° 1 - Calculadora de edad
Objetivo:
  Escribe un programa en Dart que pida al usuario su año 
  de nacimiento y calcule su edad actual.

Pasos a seguir; 
  1)Pedir al usuario su año de nacimiento (leerlo como String).
  2)Convertir el año de nacimiento en un número entero.
  3)Calcular la edad restando el año de nacimiento al año actual (2025).
  4)Mostrar el resultado en un mensaje como "Tienes x años".
*/

String yearNacimiento = "2004";
String nombre = "Elias";
int convertidorInt = int.parse(yearNacimiento);
print("El año de nacimiento es: $convertidorInt");
int yearActual = 2025;
int calculadoraEdad = yearActual - convertidorInt; 
print("La edad actual de $nombre es $calculadoraEdad años" );

print("\n");

/*
Ejercicio N° 2 - Calculadora de Propina

Objetivo:
  Escribe un programa en Dart que calcule cuánto debe de pagar cada persona después 
  de dividir la cuenta y agregar una propina.

Pasos a seguir:
  1)Pedir al usuario el total de la cuenta.
  2)Pedir el porcentaje de propina a agregar.
  3)Calcular el total a pagar sumando la propina.
  4)Pedir el número de personas para dividir la cuenta.
  5)Calcular cuánto debe pagar cada persona.
  6)Mostrar el resultado en la pantalla.
  
*/
// Primera forma, un poco líoso pero funciona; 
double numTotalCuenta = 200000;
print("El número total de la cuenta es: $numTotalCuenta");
double porcentajePropina = numTotalCuenta * 0.15;
double totalPagar = numTotalCuenta + porcentajePropina;
print("Total a pagar con propina incluido: $totalPagar");
const cantidadPersonas = 4; 
double totalPagarXPersona = totalPagar / cantidadPersonas;
print("Si están $cantidadPersonas cada uno debe de pagar: $totalPagarXPersona");

print("\n");

// Segunda forma de hacer;
double total_Pagar = 20000; 
double Propina = 0.15;
int numPersonas = 4; 

double precioConPropina = (total_Pagar * (Propina/100) + total_Pagar);
String resultadoFinal = (precioConPropina/numPersonas).toStringAsFixed(2);

print("El precio total a pagar sumado la propina es: $precioConPropina. Cada persona debe de pagar $resultadoFinal");

print("\n"); 


/*
Ejercicio N° 3 - Identificar números positivos y negativos.

Objetivo: 
  Escribe un programa en Dart que determine si un número es positivo, negativo o cero.

*/

print("Ingrese un número, por favor");
int numIngresado = int.parse(stdin.readLineSync()!);

if (numIngresado > 0) {
  print("El número ingresado es positivo");
}
else if(numIngresado < 0){
  print("El número ingresado es negativo");
}
else if (numIngresado == 0){
  print("El número es 0");
}
else {
  print("Por favor ingrese un valor númerico");
}
}