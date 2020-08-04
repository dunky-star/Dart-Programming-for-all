/*
 * List (Fixed-length list): In Dart, ARRAY is knwon as LIST
 * Growable list
 * set (Implementation: HashSet)
 * Maps (Implementation: HashMap)
 * @Opiyo Geoffrey Duncan
*/

void main() {
  
  List<int> numbersList = List(); //Growable list.
  numbersList.add(100); // Insert operation on numbersList
  numbersList.add(200);
  numbersList.add(300);
  numbersList.add(400);
  numbersList.add(500); 
  
  List<String> countriesList = ["UGANDA", "USA", "RWANDA", "CHINA"];
  countriesList.add("CANADA");
  countriesList.add("INDIA");
  countriesList.add("JAPAN");
  countriesList.add("AUTRALIA");
  
  numbersList[0] = 1000; // Update operation  
  //numbersList[4] = null; // Delete operation
  
  
  //numbersList.remove(500); // supported in growable list  
  numbersList.add(240);     // supported in growable list 
  numbersList.removeAt(3); // supported in growable list
  //numbersList.clear();     // supported in growable list
   
  
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
  print("\n");
  for (String countries in countriesList){ // Using individual element (object).
    print(countries);
  }
  
}
