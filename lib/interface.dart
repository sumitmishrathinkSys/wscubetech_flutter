// Interface (Implicit) : exist in dart
// Interface (Explicit) : Doesn't exist in dart

// We don't need to make a Interface as same we make class 
// ex : 
// Interface A {   // this exist in other language but not exist in dart

// }

// If we want to use interface then we replace extends keywords with implements to make a Interface
// In interface we have to define all methods 


abstract class LivingBeing {
  void inhale();
  void exhale();
  void eat();
  void excrete();
}

// if we implements any class then we have to make sure that we have to define all its methods/functions and we make this class abstract then the class who extends it, has to define its all methods.
abstract class HumanBeing implements LivingBeing {
  @override
  void inhale(){
    print("Inhale Oxygen");
  }

   @override
  void exhale(){
    print("Exhale Carbon Dioxide");
  }
}

class Boy extends HumanBeing {
  @override
  void eat() {
    print("Boy eats food");
  }

  @override
  void excrete() {
    print("Boy excretes wastes");
  }
}


void main(){
 Boy boy = Boy();
 boy.inhale();
 boy.exhale();
 boy.eat();
 boy.excrete();
 
}

