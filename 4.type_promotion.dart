//Type promotion
void main() {
  //nullable puede tener nulos (lo declare como nulo)
  String message;

  int a = 3; //non-nullable
  int? b; //nullable
  int c = a + b!;

  print(c);

  if (DateTime.now().hour > 18) {
    message = "It's evenning";
  } else {
    message = 'Still sunny';
  }
  //promociona a la variable a non-nullable

  print(message);
  print(message.length);
}
