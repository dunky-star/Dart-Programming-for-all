/*
  FOR Loops/Iterators:
  Used for iteration when you know how many times your code needs to be executed.
*/
void main(){

  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0){
      print('$i is even number');
    } else{
      print('$i is odd numer');
    }
  } 
  
  // for in List
  List listPlanets = ["Earth", "Mercury", "Juipter", "Mars", "Venus","Saturn"];
  for (String planet in listPlanets) {
    print(planet);
  }
}
