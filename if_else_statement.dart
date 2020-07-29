/*
  Control flows:
   1. IF and ELSE Statements
   2. Conditional Expressions
   3. SWITCH and CASE Statements

*/
void main(){
  var pay = 10000;
  
  // IF-ELSE statement
  if (pay > 29000){ // Execute the code if condition is true
    print("You got promotion. Congratulations!");
  } else { // Execute code here if condiiton is false
    print("You need to work hard!!!");
  }

 // IF ELSE IF Ladder statement
 var marks = -2;
  
  if (marks >=90 && marks <100){
    print ("A+ grade");
  } else if (marks >=80 && marks <90){
    print("B grade");
  } else if (marks >=70 && marks <80){
    print("C grade");
  } else if (marks >=50 && marks <70){
    print("C- grade");
  } else if (marks >=0 && marks <50){
    print("You failed");
  } else {
    print("Invalid marks. Please try again");
  }

}

