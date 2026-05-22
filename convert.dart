import "dart:io";

void main() {
  print("Get a number");
  var myNum = stdin.readLineSync();
  // String types from stdin.readLineSync() are actually String? types
  // String? types may be null.
  // You cannot add a number to something that is null; 
  // you cannot add to something that doesn't exist

  var myNum2 = int.parse(myNum ?? '0') + 10;
  // Instead, use ?? operator.
  // ?? detects if variable is null. If the variable is null,
  // return the second value. 

  print(myNum2);
}