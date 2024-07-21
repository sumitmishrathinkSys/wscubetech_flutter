void main(){
  List<dynamic> list = [
    34,
    "Hello",
    true,
    56.0
  ];

  list.add("Sumit");
  print(list[4]);
  print("list lenght " + list.length.toString());


  Map<int, String> mapStudent = {
    45 : "Sumit",
    120: "Sohan",
  };

  print(mapStudent[45]);
  print(mapStudent.length);

  for(int i = 1; i <= mapStudent.length; i++){
    print(mapStudent[i]);
  }

 
}