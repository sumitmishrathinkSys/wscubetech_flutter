import 'dart:io';


void main() {
  stdout.write("Enter no 1: ");
  int no1 = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter no 2: ");
  int no2 = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter no 3: ");
  int no3 = int.parse(stdin.readLineSync().toString());
  int sum = add(no1, no2, no3);
  print("Sum is:" + sum.toString());
  int diff = sub(no1, no2);
  print("diff is : " + diff.toString());
  int mult = mul(no1, no2);
  print("mult is : "+ mult.toString());
  double divd = div(no1, no2);
  print("divd is : "+ divd.toString());
  int modu = mod(no1, no2);
  print("modu is : "+ modu.toString());
}


int add(int no1, int no2, int no3) {
  return no1 + no2 + no3;
}

int sub(int no1, int no2){
  return no1 - no2;
}

int mul(int no1, int no2){
  return no1 * no2;
}

double div(int no1, int no2){
  return no1 / no2;
}

int mod(int no1, int no2){
  return no1 % no2;
}


// Method Channel :- Method Channel is basically a group of methods or asynchronic logic of group of method, which we call then its executes 
// some native Api methods 