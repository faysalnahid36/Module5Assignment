// Base class
class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

// Subclass: Manager
class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print('--- Manager Details ---');
    print('Name: $name');
    print('Salary: \$${salary.toStringAsFixed(2)}');
    print('Department: $department');
    print('-----------------------');
  }
}

// Subclass: Developer
class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage) : super(name, salary);

  void displayInfo() {
    print('--- Developer Details ---');
    print('Name: $name');
    print('Salary: \$${salary.toStringAsFixed(2)}');
    print('Programming Language: $programmingLanguage');
    print('--------------------------');
  }
}


void main() {
  // Create a Manager object
  Manager manager = Manager('Altaf Hussain', 75000, 'Human Resources');

  // Create a Developer object
  Developer developer = Developer('Faysal Ahmed', 85000, 'Dart');

  // Display their details
  manager.displayInfo();
  developer.displayInfo();
}
