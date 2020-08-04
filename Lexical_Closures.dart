/*
 * Lexical Closures
 * @Opiyo Geoffrey Duncan
*/

void main() {

	// Definition 1:
	// A closure is a function that has access to the parent scope, even after the scope has closed.

	String message = "Dart is good";

	Function showMessage = () {
		message = "Dart is Amazing";
		print(message);
	};

	showMessage();


	// Definition 2:
	// A closure is a function object that has access to variables in its lexical scope,
	// even when the function is used outside of its original scope.

	Function talk = () {

		String msg = "Hey";

		Function say = () {
			msg = "Hello there!";
			print(msg);
		};

		return say;
	};

	Function speak = talk();

	speak();        // talk()       // say()        //  print(msg)      // "Hello"
}
  
  