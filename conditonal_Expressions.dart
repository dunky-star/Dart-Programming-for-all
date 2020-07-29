 /*
  Conditional Expressions:
   1. conditon ? expr1 : expr2
      - If condition is true, evaluates expr1 (and returns the value).
      - otherwise, evaluates and returns the value of expr2.
      
   2. expr1 ?? expr2
      - if expr1 is not null, return its value; otherwise, evaluate and return the value of expr2.

*/
void main(){
  int x = 100;
  int y = 200;
  
  // 1. conditon ? expr1 : expr2
  x < y ? print("$x is maller than $y") : print("$y is smaller than $x");
  
  // 2. expr1 ?? expr2
  String name;
  String namePrint = name ?? "Guest user";
  print(namePrint);
 
}
