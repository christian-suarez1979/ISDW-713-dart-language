//List

List<String> listStrMale = ['Christian', 'Pepe', 'Juan'];
List<String> listStrFemale = ['Maria', 'Ana', 'Sofia'];

var listStr2 = [1, 2, 3];

List<dynamic> dynamicList = ['Christian', 3, 9.98, false];

//Maps
var person = Map<String, String>();

var cities = {'Ecuador': 'Quito', 'Peru': 'Lima'};

var bankAccount = {
  'type': 'SAVING',
  'name': 'Bank Account Owner Name',
  'numer': '555555555'
};

//Set
Set<String> colors = Set.from(['White', 'Yellow', 'Yellow']);

//Constantes
//Const - en tiempo de compilacion
const NAME = "Christian";
//Const - en tiempo de ejecucion (memoria)
final AGE = 26;

void main() {
  listStrMale.add('Pedro');
  listStrMale.removeAt(3);
  print(listStrMale.length);
  print(listStr2);

  //Concatenacion de listas
  listStrMale.addAll(listStrFemale);

  print(listStrMale);

  print(dynamicList);

  person['firstName'] = 'Christian';
  person['lastName'] = 'Suarez';

  print(person);
  print(person['lastName']);

  print('colors: $colors');

  colors.add('Black');
  colors.remove('Yellow');
  //colors.clear();
  print('list after modify: $colors');
  //NAME = "Juan";
  //listStrMale.clear();
}
