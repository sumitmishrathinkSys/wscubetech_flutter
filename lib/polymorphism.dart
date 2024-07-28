// Polymorphism : The process of creating many forms is called Polymorphism.
// Poly means many
// morph means forms
// ism means process
// 1. Compile time polymorphism  (Static , Overloading)
// 2. Runtime polymorphism (Dynamic, Overiding)

// Method Overloading : 
// Method Overloading does not exist in Dart
// Instead of using Method Overloading we use Named and Optional Parmeters
// Named Parameters : We can pass the parameters in any order
// Optional Parameters : We can pass the parameters in any order and we can skip the parameters

// Method Overiding : - 
// Method Overiding does not exist in Dart


import 'dart:math';

class A {
  int add(int a, int b){
    return a+b;
  }
}

class B extends A {
  @override
  int add(int a, int b) {
   int sum = super.add(a, b);
   num sqr = pow(sum, 2.0);
    return sqr.toInt();
  }
}


class HumanBeing {
  void walk(){
    print("I am walking");
  }
}

class Boy extends HumanBeing {
  @override
  void walk() {
    // TODO: implement walk
    // super.walk();
    print("Boy is walking");
  }
}


class Girl extends HumanBeing {
 @override
  void walk() {
    // TODO: implement walk
    super.walk();
  }
}


void main(List<String> args) {
  A a = A();
  // Add (a+b)
  print(a.add(10, 20));

  B b = B();
  // Square of Sum of two numbers (a+b)^2
  print(b.add(10, 20));


  Boy boy = Boy();
  boy.walk();

  Girl girl = Girl();
  girl.walk();
}