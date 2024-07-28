import 'dart:io';

void main(){
 print("Enter the no of terms of fabonacci series you want to print: ");

 int terms = int.parse(stdin.readLineSync().toString());
//  0,1,1,2,3,5,8......

int n1 = 0;
int n2 = 1;

List<int> listFab = [n1, n2];

for(int i = 2; i < terms; i++){
  int n3 = n1 + n2;

  listFab.add(n3);
  n1 = n2;
  n2 = n3;

}

print(listFab);

}

class Fibonacci {
  int fib(int n) {
    return 1;
  }
}