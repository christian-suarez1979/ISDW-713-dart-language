class Cat {
  int? id;
  String? name;
  bool? boots;

  int? _age;

  //Constructores nombrados
  /*  
  Cat(int id, String name){ 
    this.id = id;
    this.name = name;
  }
  
  //Constructor sobrecargado
  Cat.withBoots(int id, String name, bool boots){
    this.id = id;
    this.name = name;
    this.boots = boots;
  }
  */

  Cat(this.id, this.name);
  Cat.withBoots(this.id, this.name, this.boots);

  /* set age(int age){
    _age = age;
  }
  
  int? get age {
    return _age;
  }*/

  set age(int? paramAge) => _age = paramAge;
  int? get age => _age;

  bool setSleepStatus(bool state) {
    return state;
  }

  void _calculateAge() {
    //TODO: Implement
  }

  void eat() {
    print("The cat is eating");
  }
}

void main() {
  /*
  var theCat = Cat();
  theCat.id = 1;
  theCat.name = 'Luna';
  theCat.setSleepStatus(true);
  theCat.eat();
  */
  var theCat = Cat(1, 'Luna') //spread operator
    ..id = 1
    ..name = 'Luna'
    ..setSleepStatus(true)
    ..eat();

  var theCat2 = Cat.withBoots(2, 'Nube', true);
  //theCat2._age = 3; --> Error si estuviera declarado en otro archivo
}
