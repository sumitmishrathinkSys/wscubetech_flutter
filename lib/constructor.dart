class User {
  String? name;
  int? age;
  String? mobNo;

  User({required this.name, this.age, this.mobNo});

  void printUserDetails(){
    print("name:${name}\nage : $age\nmobNo: $mobNo");
  }
}

// For extending any class that have required field in their constructor
class Employee extends User {
  Employee({required String name}) : super(name: name); 
}



void main(){
  User user1 = User(name: "Rahul");
  User user2 = User(name: "Krishan", age: 20);
  User user3 = User(name: "Shivam", mobNo: "8989909078");

  user1.printUserDetails();
  user2.printUserDetails();
  user3.printUserDetails();
}