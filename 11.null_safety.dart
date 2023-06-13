//null safety
void main() {
  //variables - nullable, non-nullable
  int a = 1; //non-nullable -> no admite nulos
  int? b; //nullable -> puede admitir nulos

  //! -> convertir una variable de tipo nullable -> no-nullable

  List<String?> listOfNulls = ['one', null, 'three'];
  List<String>? nullList;

  String name = listOfNulls.first!;
  //String name = listOfNulls[1]!; //Throws exception

  print(name);

  //int? a;
  //a = null;
  //print('value of a $a');

  print(nullList);

  print('Length of a non-nullable string: ${getStringLength("test")}');
  print('Length of a nullable string: ${getStringLength(null)}');

  // ? :

  //Null-coalescing
  String? nullableString;
  //print(nullableString!=null ? nullableString : 'alternative');
  print(nullableString ??= 'alternative');
}

void showInfo(String name, int age, {String? city}) {}

int? getStringLength(String? nullableString) {
  return nullableString?.length;
}
