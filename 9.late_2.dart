//late
class Car {
  late String _model;

  set model(String modelDesc) => _model = modelDesc;

  String get model => _model;
}

void main() {
  final car = Car();
  car.model = 'Fortuner';
  print(car.model);
}
