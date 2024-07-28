void main(List<String> args) {
  final String name = "Rohan";

  // name = "Mohan";  // Throw compile time error

  const String name1 = "Rohan";

  // name1 = "Mohan"; // Throw compile time error


  final List list = [1,2];
  list.add('3');
  list.add("Sumit");
  print(list);

  const List list1 = [1,2];
  // list1.add('3');  // Unsupported operation: Cannot add to an unmodifiable list
  // list1.add("Sumit");  // Unsupported operation: Cannot add to an unmodifiable list
  print(list1);
}