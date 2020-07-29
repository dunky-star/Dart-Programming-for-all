/* Data types program:
 1. How to declare a variable.
 2. Buit-in data types in Dart.
 3. Understanding literals.
 4. String interpolations.
 5. Constants in darts (Final keyword, const keywaord).

Data types and variable assignment.
Note that all data types in Dart are Objects, therefore, their initial value is by default 'null'.
*/

void main(){
  // Integer declaration
  int distance = 100;
  var distanceTraveled = 150; // It's inferred automatically as an integer by the compiler.
  int hexValue = 0xABABEEAC; // Declaring hex values.
  
  // Double declaration
  double percentageScore = 95.9;
  var percentage = 99.9; // It's inferred automatically as a double by the compiler.
  double exponents =1.3444e4; // You can assign exponential value as well.
  
  // String declaration
  String firstName = "Geoffrey";
  var lastName = "Opiyo"; // It's inferred automatically as string by the compiler.
  
  // Boolean declration
  bool isValid = true;
  var isAlive = false; // It's inferred automatically as Boolean by the compiler.
  
  // Printing values assigned to isAlive, hexValue and lastName.
  print(isAlive);
  print(hexValue);
  print(lastName);
       
}
 
