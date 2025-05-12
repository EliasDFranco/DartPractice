import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
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

  // Tipos de Variables
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

String concatena2 = "Nombre: $alumno , Apellido: $apellido, Edad: $edad, Altura: $altura ";
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


}
