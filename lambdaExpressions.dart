/*
 * Lambda is a function without a name or anonymous function
 * @Opiyo Geoffrey Duncan
 */


void main() {
  
  // Lambda expressions
  Function addNumbers = (int x, int y){
    var sum = x + y;
    print("The sum of $x + $y is: $sum");
  };
  
  var multiplyByTen = (int num){
    return num * 10;
  };
     
  
  // Calling the functions
  addNumbers(100, 2);
  print("The rsult is: ${multiplyByTen(100)}");

}