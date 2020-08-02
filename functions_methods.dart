/*
  What are functions? Is a collection of statements grouped together to perform a specific operation & function in Dart are Objects. 
  Functions in Dart can be assigned to a variable or passed as a parameter to other functions & all funtions in Dart returns a value, 
  if no return value is specified, the function returns NULL by default.
  -> Syntax and properties of functions.
  -> Function as expressions (Shorthand syntax).
  -> Function parameters (Required & Optional).
     1. Optional positional.
     2. Optional named.
     3. Optional default parameters.
*/
void findPerimeter(int length, int width){ // A function that returns no value.
  int perimeter = 2*(length + width);
  print("The perimeter of Rectangle is: $perimeter");
}

int findArea(int length, int width){ // A function that returns a value.
  int areaOfRectangle = length * width;
  return areaOfRectangle;
}

//Expressing Function as expressions [shorthand syntax with a fat arrow].
void findPerimeter2(int length, int width) => print("The perimeter of Rectangle using shorthhand Syntax is: ${2*(length + width)}");

void printCities(String city1, city2, [city3]){ // To define optional parameters, you enclose within a square bracket []
  //To define named parameters, you enclose within a curly bracket {}
  print("Name of city 1 is $city1");
  print("Name of city 2 is $city2");
 
}
  
void main(){
  findPerimeter(10, 5);
  findPerimeter2(10, 5);
  int rectArea = findArea(10, 5); // Assigning a function to a variable.
  print("Area of Rectangle is: $rectArea");
  print(""); // To print a new line.
    
  printCities("Kampala", "New York");
}

