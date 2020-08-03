
/*
   - Getter and Setter. 
   - Inheritance.
   - Method Overriding.
   - Abstract Classes & Methods.
   - Interfaces.
   - Static methods and Variables.
*/

class Student{
  String name; //Instance variable with default Getter & Setter
  double _percent; // private instance variable to its own library.
  
  // Instance variable with custom Setter.
  set percentage(double marksScored) => _percent = (marksScored / 600) * 100;
  
  
  // Instance variable with custom Getter
  double get percentage =>  _percent;
  
 }

 void main(){
 var objStudent = Student();
 objStudent.name = "Duncan";
 print(objStudent.name);
 objStudent.percentage = 557.0;
 print(objStudent.percentage);

}