/*
 * Set:
 * Unordered Collection
 * All elements are unique 
 * @Opiyo Geoffrey Duncan
*/

void main() {
  
  Set<int> numbersSet = Set(); //Set.
  numbersSet.add(100); // Insert operation on numbersSet
  numbersSet.add(200);
  numbersSet.add(300);
  numbersSet.add(400);
  numbersSet.add(500); 
  
  Set<String> countriesSet = Set.from(["UGANDA", "USA", "RWANDA", "CHINA"]);
  countriesSet.add("CANADA");
  countriesSet.add("INDIA");
  countriesSet.add("JAPAN");
  countriesSet.add("AUTRALIA");
  
  //numbersSet.remove(500);  
  numbersSet.add(240);     
  //numbersSet.removeAt(3); 
  //numbersSet.clear(); 
   
  
  //printing numbersSet
  numbersSet.forEach((element) => print(element)); // Using Lambda expression to print elements in the Set.
  print("");
    
  for (int element in numbersSet){ // Using individual element (object).
    print(element);
  }
  print("\n");
  for (String countries in countriesSet){ // Using individual element (object).
    print(countries);
  }
  
}
