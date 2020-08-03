/*
  OOP:
     1. Class & Objects.
     2. Instance variable or Field variables.
     3. Functions in a class.
     4. Constructors:
        - default constructor.
        - Parametized constructor.
        - Named constructor.
        - Constant constructor.
*/

// Class is a blueprint to create objects. It idenfines properties (variables) and behavior (methods) of an object.

class Student{
  int id = 1; // Instance variable, default value is null.
  double age = 0.0; // Instance variable, default value is null.
  String name; // Instance variable, default value is null.
  
  void study(){
    print("${this.name} is now studying.");
  }
  
  void sleep(){
    print("${this.name} goes to sleep at 02:00hrs always.");
  }
  
}

void main(){
  var objStudent1 = new Student(); //Creating an instance of a class Student.
  objStudent1.id = 100;
  objStudent1.name = "Duncan G.";
  print("The student id is ${objStudent1.id} and the student name is ${objStudent1.name}\n");
  objStudent1.study(); // Calling study method from class Student.
  objStudent1.sleep(); // Calling sleep method from class student.
  
  var objStudent2 = new Student(); //Creating another instance of a class Student.
  objStudent2.id = 101;
  objStudent2.name = "Kaligs";
  print("\n The student id is ${objStudent2.id} and the student name is ${objStudent2.name} \n");
  objStudent2.study(); // Calling study method from class Student.
  objStudent2.sleep(); // Calling sleep method from class student.
  
}
  


