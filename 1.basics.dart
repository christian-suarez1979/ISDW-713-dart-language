var a = "Esta es una cadena";
var c = 3;
int b = 5;
String c1 = 'Esta es otra cadena';

double e = 0.8;
var f = 0.8;

bool varBool = false; //true

dynamic valueDy = 12;

enum Pet { dog, cat }

void main() {
  var b1 = "Esta es " "una prueba";
  var b2 = "Esta es " + " otra prueba";
  var b3 = '''
      Esta esta es una prueba de un texto
      que ocupa varias lineas
   ''';

  // Operadores
  print(2 + 3);
  print(2 - 3);
  print(2 * 3);
  print(5 / 2);
  print(5 % 2);

  int counter = 3;
  counter++;
  ++counter;

  print("El valor de a es $a");

  if (c < 3) {
    print("Es menor a 3!");
  } else {
    print("Es mayor o igual a 3");
  }

  var myPet = Pet.cat;

  switch (myPet) {
    case Pet.dog:
      print("my pet is a dog");
      break;
    case Pet.cat:
      print("My pet is a cat");
      break;
    default:
      print('I don\'t have a Pet');
  }

  while (counter > 0) {
    print("counter: $counter");
    counter--;
  }

  counter = 5;
  do {
    print('conter dentro de Do-while: $counter');
    counter--;
  } while (counter > 0);

  for (int i = 0; i < 10; i++) {
    print('valor de i=$i');
  }
}
