// Mixin

// Why do we use mixin?
// Becuase Multiple Inheritnace does not exist in dart (because it creates ambugity when two class contain same methods/functions then the class who inherits it becomes confuse when it extends two different class which methods should it use)
// In dart we can't extends multiple class (Becuase Multiple Inheritnace does not exist in dart ) so we can use mixin instead of multiple class
// So we use mixin to solve this problem and then we can use multiple mixin and if two mixin contain same methods then first mixin method will override by other

mixin Operations {
  int add(int a, int b){
     print("Operations called");
    return a+b;
  }
}


mixin SecondOperations {
  // int add(int a, int b, int c){
  //   return a + b+ c;
  // }

   int add(int a, int b){
    print("SecondOperations called");
    return a+b;
  }
}


class A {}

// class B extends A with Operations , SecondOperations {

//  @override
//   int add(int a, int b, int c) {
//     // TODO: implement add
//     // return super.add(a, b, c);
//     return a+b+c;
//   }

//    @override
//    int add(int a, int b){
//     return a+b;
//   }
// }

class B extends A with Operations, SecondOperations {
  // Override the method from Operations
  // @override
  // int add(int a, int b) {
  //   // Custom implementation or call the mixin method
  //   return a + b;
  // }

  // Provide the method from SecondOperations with the same signature
  // int add(int a, int b, int c) {
  //   // Custom implementation or call the mixin method
  //   return a + b + c;
  // }
}


void main(List<String> args) {
  B b = B();
  // b.add(5, 6);
  print(b.add(5, 6));
}