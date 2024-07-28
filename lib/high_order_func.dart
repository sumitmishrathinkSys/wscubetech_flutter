void main(){
 
 myFunc((no1, no2, no3) {
  return no1 * no2 * no3;
 });

 myFunc(add);

 var returnFunction = myNewFunc(add);
  print(returnFunction("Wscube"));

}

int add(int a, int b, int c) => a+b +c;

void myFunc(Function(int a, int b, int c) mFunc) {
  print(mFunc(5,6,4));
}


String newFunct(String name){
  return "New function as return with $name";
}


 String Function(String) myNewFunc(Function(int , int, int) mNFun){
  print(mNFun(4,5,6));

  return newFunct;
}