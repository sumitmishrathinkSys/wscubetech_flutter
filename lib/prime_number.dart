import 'dart:io';

void main(){
  
  print("Enter any no to check if it is a Prime No: ");

  int iNo = int.parse(stdin.readLineSync().toString());

  bool isPrime = true;

  int upperRange = iNo ~/ 2;

  for(int i = 2; i <= upperRange; i++){
    if( iNo % i == 0){
      isPrime = false;
      break;
    } else {

    }
  }

  if(isPrime){
    print("It is a Prime no. ");
  } else {
    print("It is not a Prime no. ");
  }
}