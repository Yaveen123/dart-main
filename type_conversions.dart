void main() {
  // Converts string to int
  var num, larp_num, full;
  num = 20;
  larp_num = '10';
  full = num + int.parse(larp_num);
  print(full);

  // Converts string to double
  var myDouble, larp_double, full2;
  myDouble = 20132.2;
  larp_double = "102.3401";
  full2 = myDouble + double.parse(larp_double);
  print(full2);

  // Conv int to str
  var myInt = 10;
  print(myInt.toString() + "fwef");
}