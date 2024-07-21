import 'dart:io';

void main (){
  stdout.write("Enter no of terms of which you want even no's :");
  int terms = int.parse(stdin.readLineSync().toString());

  int evenCount = 0;
  int no = 1;

  // while(terms >= no){ // till the enter number
  while(terms >= evenCount){ // till the enter terms
    if(no % 2 == 0){
      evenCount++;
      print(no);
    }
    no++;
  }
}