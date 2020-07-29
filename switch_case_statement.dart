/*
  Switch Case Statements:
  Applicable for only 'int' and'String'.
  You cannot pass in the Boolean value or Double value.
*/
void main(){
  String grade = 'C';
  
  switch (grade){
    case 'A': 
      print("Excellent score on grade A");
      break;
      
    case 'B':
      print("Very good score!");
      break;
      
    case 'C':
      print("Good enough but put more efforts");
      break;
      
    case 'F':
      print("You failed the test!");
      break;
      
    default:
      print ("Invalid entry");
  }

 
}
