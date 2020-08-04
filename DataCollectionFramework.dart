/*
 * List (Fixed-length list): In Dart, ARRAY is knwon as LIST
 * Growable list
 * set (Implementation: HashSet)
 * Maps (Implementation: HashMap)
 * @Opiyo Geoffrey Duncan
*/

void main() {
  
  List<int> numbersList = List(5); //Fixed-length list.
  numbersList[0] =100; // Insert operation on numbersList
  numbersList[1] =200;
  numbersList[2] =300;
  numbersList[3] =400;
  numbersList[4] =500; 
  
  numbersList[0] = 1000; // Update operation  
  numbersList[4] = null; // Delete operation
  
  /*
  numbersList.remove(100); // Not supported in fixed-length list  
  numbersList.add(240);    // Not supported in fixed-length list  
  numbersList.removeAt(2); // Not supported in fixed-length list  
  numbersList.clear();     // Not supported in fixed-length list  
  */
  //printing numbersList
  numbersList.forEach((element) => print(element)); // Using Lambda expression to print elements in the List.
  print("");
  for (int i =0; i < numbersList.length; i++){ // Using primitive for loop to print.
    print(numbersList[i]);
  }
  print("");
  for (int element in numbersList){ // Using individual element (object).
    print(element);
  }
  
}

	       
  
  

	       
  
  
