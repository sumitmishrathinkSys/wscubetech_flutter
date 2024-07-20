

void main(){

  // Named Parameters Examples
  int add1 = add(5, 6, c: 7, d: 8);
  print("Add1 : "+ add1.toString());
  int add2 = add(5, 6, c: 7);
  print("Add2 : "+ add2.toString());
  int add3 = add(5, 6,);
  print("Add3 : "+ add3.toString());


  // Positional Parameters Examnples
  int sum1 = sum(4, 5,6,7);
  print("sum1 : "+ sum1.toString());
  int sum2 = sum(4, 5,6);
  print("sum2 : "+ sum2.toString());
  int sum3 = sum(4, 5);
  print("sum3 : "+ sum3.toString());
}


// Named Parameters
int add(int a, int b, {int c = 0, int d = 0}){
  return a+b+c+d;
}

// Positional Parameters
int sum(int a, int b, [int c=0, int d = 0]){
  return a+b+c+d;
}




//Polymorphism
// 1. Static/Compile/Overloading
// 2. Dynamic/Runtime/Overriding

// Poly -> Many
// Morph -> form
// ism -> process