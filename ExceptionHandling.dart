/*
  What are Exception Handling? When normal flow of the program is disrupted and application crashes due to exception errors 
  (IOException,FormatException, IntegerDivisionByZeroException, etc) & usually we need to handle this kind of errors so that our users are always happy.
     1. TRY-CATCH.
     2. ON.
     3. FINALLY.
     4. StackTrace
*/
  
// Creating custom exception.
class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter amount less than 0";
  }
  
}

void depositMoney (int amount){
  if (amount < 0){
    throw new DepositException();
  }
}

void main(){

// CASE 1: Built-in exception
  try{
    int result = 24 ~/0;
    print("The result of 12/0 is $result");
    // Case you know the exception to be thrown, use ON clause.
    //Case you do not know the exception use the CATCH clause.
  } catch (e, s) {
    // Using STACK TRACE 's' to know the events that occurred before
    // exception was thrown.
    print("Cannot divide by Zero");
    print("");
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  } finally {
    print("FINALLY clause is always executed no matter the exception thrown.");
  }
  
  // CASE 2: Calling Custom exception
  try{
    depositMoney(-1000);
  } catch (e){
    print (e.errorMessage());
  } finally{
    print ("");
    print("Thank you!");
  }
  
}

