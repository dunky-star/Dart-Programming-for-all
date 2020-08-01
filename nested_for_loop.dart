/*
  Nested -FOR- Loops/Iterators:
  BREAK keyword.
  CONTINUE keyword.
*/
void main(){
  
  dunkyOuterLoop: for (var i = 1; i <= 6; i++){
    for (var j = 1; j <= 6; j++){
      
      if (i == 2 && j == 2){
        continue dunkyOuterLoop;
      } else if (i == 3 && j == 3){
        break dunkyOuterLoop;  //BREAK keyword here is only applicable                               
		              //to its nearest parent loop. i.e. 
                             //the inner loop. If you want to break
                            //from both inner and outer loop then 
                           //you need to give outer loop a name.
      }
      print("$i $j");
    }
  }
      
}



