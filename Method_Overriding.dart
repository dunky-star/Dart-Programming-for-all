
/*
  Inheritance: Child class inherits properties and behavior from parent/super class. 
*/

class MobilePhones{
  String color; 
  double screenSize;
  void osType(){
    print("What are the OS versions?");
  }
    
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
  void osType(){ // Method overriding
    print ("An Android phone");
  }
  
}

 void main(){
 var samsung = Samsung();
 samsung.show();
 samsung.osType();
 samsung.color = "Black";
 print(samsung.color);
 var iPhone = IoS();
 iPhone.display();
 iPhone.screenSize = 5.0;
 print(iPhone.screenSize);

}