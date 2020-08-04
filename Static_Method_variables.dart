//Static Methods and Variables
//Static methods and variables are memory efficient since they are lazily evaluated.

class Circle {

	static const double pi = 3.14;
	static int maxRadius = 5;

	String color;

	static void calculateArea() {
    		double areaOfCircle = pi* maxRadius * maxRadius;
		print("The area of a circle with radius $maxRadius is: $areaOfCircle");
//		myNormalFunction();     // Not allowed to call instance functions
//		this.color;             // You cannot use 'this' keyword and even cannot access Instance variables
	}

	void myNormalFunction() {
		calculateArea();
		this.color = "Red";
		print(pi);
		print(maxRadius);
	}
}

void main() {

	var circle1 = Circle();
//	circle1.pi;     // 4 bytes

	var circle2 = Circle();
//	circle2.pi;     // 4 bytes

	              // 8 bytes wasted because of extra 4 bytes

	Circle.pi;  // 4 bytes
	Circle.pi;  // No more memory will be allocated .


  	print("The constant pi ${Circle.pi}");   // Best way to call Static Variable (the syntax)

  	Circle.calculateArea();     // Best way to call Static Method (the syntax)
}
