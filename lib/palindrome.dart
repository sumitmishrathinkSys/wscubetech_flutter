import 'dart:io';

void main(){
 stdout.write("Enter a number to check whether it is Palindrome or not \n");
 int no = int.parse(stdin.readLineSync().toString());
 bool result = Palindrome().checkPalindrome(no);
 print("The enter number is ${result ? "" : "not "}a Palindrome number");
}


class Palindrome {

  bool checkPalindrome(int no){
    int temp = no;
    int reverse = 0;
    while(temp > 0){
      int lastDigit = temp % 10;

     reverse = reverse *  10 + lastDigit; 
     temp ~/= 10;
    }
    print(reverse);
     return no == reverse;
  }

}