abstract class Animal {
  int? id;
  int? numberOfLegs;

  eat(var meal) => print('the animal is eating $meal');
  talk();
}

class Cat extends Animal {
  String? name;
  bool? boots;

  @override
  talk() => print("Mew");
}

// Animal -> Cat

void main() {
  var cat = Cat()
    ..id = 1
    ..numberOfLegs = 4
    ..name = 'Luna'
    ..boots = true
    ..eat('Food')
    ..talk();
}
