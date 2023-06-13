const list = [3, 5, 6];

void main() {
  print('Add: ${add(2, 3)}');
  print('Substract: ${substract(4, 3)}');

  var accum = 0;

  list.forEach((item) => accum += item);

  print(accum);

  var result1 = calculate(5, 3, add);
  var result2 = calculate(5, 3, substract);

  print('Add Value: $result1');
  print('Substract Value: $result2');

  dataInfo('Christian', 2);
  dataInfo2('Christian', 3, city: 'Quito', genre: 'Male');

  dataInfo3('Christian', 3);
}

void dataInfo3(String name, int age, {String city = 'Quito'}) {
  print('[dataInfo3] Name: $name, age: $age, city: $city');
}

void dataInfo2(String name, int age, {String? city, String? genre}) {}

void dataInfo(String name, int age, [String? city]) {}

int calculate(int a, int b, Function func) => func(a, b);

int add(int a, int b) {
  return a + b;
}

int substract(a, b) => a - b;
