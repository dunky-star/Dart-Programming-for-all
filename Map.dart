/*
 * Maps: It is unordered collection of key-value pair.
 * -> Key-value can be of any object type.
 * -> Key has to be unique.
 * -> Values can be duplicate. 
 * @Opiyo Geoffrey Duncan
*/

void main() {
  
  Map<String, int> zipCode = {
    "UGANDA": 256,
    "USA": 1,
    "KENYA": 254
  };
  
  Map<String, String> fruits = Map(); //Map method using a constructor.
    fruits["apple"] = "red";
    fruits["banana"] = "yellow";
    fruits["guava"] = "green";
    fruits["orange"] = "yellow";
  
    fruits.containsKey("apple"); // Returns true if the Map has the key.
    fruits.update("apple", (value) => "green"); // Update the value for a given key.
    //fruits.remove("apple");
    fruits.isEmpty;
    fruits.length;
    //fruits.clear();
   
    print(fruits["apple"]);
    print("\n");
    for (String key in fruits.keys){ // Print all keys
      print(key);
    }
    print("\n");
    for (String value in fruits.values){ // Print all values
      print(value);
    }
    print("\nKey value pair: Fruits & their color");
    print("__________________________________________");
    // To print all values with their keys.
    fruits.forEach((key, value) => print("key: $key and value: $value"));
    print("\nKey value pair: Countries & zip code.");
    print("______________________________________");
        zipCode.forEach((key, value) => print("key: $key and value: $value"));
}
  
  
  
  
