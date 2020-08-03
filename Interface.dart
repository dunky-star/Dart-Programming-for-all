/*
Interface: Allows you to inherit from multiple classes.
*/

class Remote {

	void volumeUp() {
		print("Press up key to increase volume");
	}

	void volumeDown() {
		print("Press down key to decrease volume");
	}
}

class InfraredClass {

	void infraredMethod(){
		int hexValue = 0xABABEEAC;
    		hexValue++;
	}

}

// Implementing interface
class Television implements Remote, InfraredClass {

	void volumeUp() {
       //super.volumeUp();       // Do not call super while implementing a class as Interface.
		print("_Tv Volume Increased_");
	}

	void volumeDown() {
		print("_Tv Volume Decreased_");
	}

	void infraredMethod() {
		print("Remote battery low, infrared intermittent");
	}
}


void main() {

	var tv = Television();
	tv.volumeUp();
	tv.volumeDown();
	tv.infraredMethod();
}


  



