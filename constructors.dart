/*
  Constructor: Whatever code you write in the constructor will first be executed 
  before any code is executed.
    - default constructor (We do not have to explicitly define it because it exists by default.
    - Parametized constructor (have parameters).
    - Named constructor.
    - Constant constructor.
*/

// Class defines properties (variables) and behavior (methods) of an object.

class Student{
  int id = 1;
  double age = 0.0; //Instance variable, default value is null.
  String name; //Instance variable, default value is null.
  
  // Parametized constructor
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
  
  // Custom/Named Constructor
  Student.myCustomConstructor(this.id, this.name); // Refers to the instance variables we have defined earlier.
   
  void study(){
    print("${this.name} is now studying.");
  }
  
  void sleep(){
    print("${this.name} goes to sleep at 02:00hrs always.");
  }
  
}

void main(){
  var objStudent1 = new Student(100, "Duncan G."); // Creating an instance of a class Student.
  print("The student id is ${objStudent1.id} and the student name is ${objStudent1.name}\n");
  objStudent1.study(); // Calling study method from class Student.
  objStudent1.sleep(); // Calling sleep method from class student.
  
  var objStudent2 = new Student(101, "Kaligs"); // Creating another instance of a class Student.
  print("\n The student id is ${objStudent2.id} and the student name is ${objStudent2.name} \n");
  objStudent2.study(); // Calling study method from class Student.
  objStudent2.sleep(); // Calling sleep method from class student.
  
  var objStudent3 = Student.myCustomConstructor(102, "John Kweli"); // One object, objStudent3 becomes a reference variable.
  print("\n${objStudent3.id} and ${objStudent3.name}");  
}
  


