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

  // Tipos de Variables
  int edad2 = 30; // Declarando una variable de tipo INT para que sepa que solo es int
  double altura2 = 31.1;  // Declarando una variable de tipo DOUBLE

  // La palabra reservada num puede almacenar tanto valores enteros como decimales
  num age3 = 31;
  num altura3 = 32.1; 
  

  // Variables de cadenas de texto - Strings
String apellido = 'Franco';
apellido = "Duarte";
apellido = "Ovelar";

// Concatenación 
String concatena = alumno + apellido;
print(concatena);

String concatena2 = "Nombre: $alumno , Apellido: $apellido, Edad: $edad, Altura: $altura ";
print(concatena2);

// Variables Booleanas
bool soyFeliz = true;
bool estoyTriste = false;

// Variables Tipo Dinámico

dynamic ejemplo = "Esto es meramente un ejemplo";
print(ejemplo);
ejemplo = 90;
print(ejemplo);

// Tipos Fijos 
final String ejemplo2 = "Hello";
print(ejemplo2);

const String ejemplo3 = "My friend";
print(ejemplo3);             

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

}
