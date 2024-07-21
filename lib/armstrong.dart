import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter number : ");
  int value = int.parse(stdin.readLineSync().toString());
 bool result = checkArmstrongNumber(value);
 print("result " + result.toString());
 print("The enter number is${result ? '' : ' not'} a armstrong number");
}

 bool checkArmstrongNumber(int input){
  int number = input;
  int length = number.toString().length;
  int cubeSum = 0;
  for(int i = 0; i < length; i++){
    int remainder = number % 10;
    int cube = pow(remainder, length).toInt();
    cubeSum = cubeSum + cube ;
    number = (number / 10).toInt();

  }

  // print("Sum : " + sum.toString());
  print("cubeSum last : " + cubeSum.toString());

  if(cubeSum  == input) {
    return true;
  }
  return false;

}