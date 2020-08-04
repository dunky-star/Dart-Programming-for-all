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
  
  numbersSet.contains(500); // returns true if the element is found in set. 
  numbersSet.remove(240); // Returns true if the element was found and deleted.  
  //numbersSet.isEmpty; // Returns true is the set is empty.
  //numbersSet.length;  // Returns number of elements in the set.
  //numbersSet.clear();  // Delete all elements.
   
  
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
  