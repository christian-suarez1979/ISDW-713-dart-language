class User {
  late final Employee employee;
}

class Employee {
  late final User user;
}

void main() {
  final myUser = User();
  final myEmployee = Employee();
  myUser.employee = myEmployee;
  myEmployee.user = myUser;
}
