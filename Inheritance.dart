/*
  Inheritance: Child class inherits properties and behavior from parent/super class. 
*/

class MobilePhones{
  String color; 
  double screenSize;
  String osType;
    
}

class IoS extends MobilePhones {
  int price;
  void display(){
    print("This is an iPhone");
  }
    
}

class Samsung extends MobilePhones{
  String country;
  void show(){
    print("This is a Samsung");
  }
  
}

 void main(){
 var samsung = Samsung();
 samsung.show();
 samsung.color = "Black";
 print(samsung.color);
 var iPhone = IoS();
 iPhone.display();
 iPhone.screenSize = 5.0;
 print(iPhone.screenSize);

}
  


