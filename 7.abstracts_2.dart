abstract class Animal {
  eat(var meal);
  talk();
}

class Cat implements Animal {
  @override
  eat(var meal) => print('The animal is eating $meal');

  @override
  talk() => print("Mew");
}

void main() {
  var theCat = Cat()
    ..eat('Cat Food')
    ..talk();
}
