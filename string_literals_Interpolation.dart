
 /*
Strings, Literals and String Interpolation.
1. Literals
2. Ways to write String Literals
3. String Interpolation

*/
void main(){
  // Literals
  var isGone = true;
  int x = 10;
  "Duncan";
  20.1;
  
  // Ways how to define String Literals 
  String p1 = 'Single';
  String p2 = 'Married';
  String p3 = 'It\'s not done yet';
  String p4 = "It's not done yet";
  String p5 = 'This is a very long string to demonstrate good' 
              ' programming practices';
  
  String name = "Kaligs";
  print(p5); //Printing String assigned to p5
  print("My name is $name"); //Printing value Kaligs assigned to variable name
  print("The number of characters in String Kaligs is: ${name.length.toString()}"); //Getting length of String Kaligs
  
  int l = 200;
  int h = 20;
  print ("The sum of l and h is ${l + h}");
  
}
