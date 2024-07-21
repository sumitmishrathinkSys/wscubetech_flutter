import 'dart:io';

void main(){
  print("Calculator \n 1 for Add \n 2 for Sub \n 3 for Mult \n 4 for Div \n Enter your choice: ");
  int? value = int.parse(stdin.readLineSync().toString());
  if(value != null){
    int choice = value;
    // print("Choice : " + choice.toString());

    print("Enter no 1 : ");
    int no1 = int.parse(stdin.readLineSync().toString());
    print("Enter no 2 : ");
    int no2 = int.parse(stdin.readLineSync().toString());

    if(choice == 1){
    // Add
      int sum = no1 + no2;
      print("sum - " + sum.toString());
    } else if(choice == 2){
      int sub = no1 - no2;
      print("sub : "+ sub.toString());
    } else if(choice == 3){
      int prod = no1 * no2;
      print("prod : " + prod.toString());
    } else if(choice == 4){
      double div = no1 / no2;
      print("div : " + div.toString());
    } else {
      print("Invalid choice, please select correct choice");
    }

  }
}

 List<int> findPrimeNumber(){
  List<int> primeNumberList = [];

  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync().toString());
  for(int i = 2; i < n; i++){
    if(primeNumberList[i] % i == 0){

    }
  }
  return primeNumberList;
}

