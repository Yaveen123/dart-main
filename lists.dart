void main() {
  List<dynamic> myList = [1,2,3,4];
  print(myList);
  print(myList[0]);
  
  // changing item
  myList[2] = 10;

  // Add one thing
  myList.add(3012);

  // Add multiple things
  myList.addAll([020,10,3]);

  // insert at specific position
  myList.insert(2, "string");
  print(myList);

  myList.insertAll(2, [2,13,12,1]);
}