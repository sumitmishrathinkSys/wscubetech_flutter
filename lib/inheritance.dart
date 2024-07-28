
// Inheritance :
// Four types of Inheritance exist :
// 1. Single Inheritance
// 2. Multilevel Inheritance
// 3. Hierarchical Inheritance
// 4. Multiple Inheritance (It does not exist in dart)
// To provide a solution in place of Multiple Inheritance we can use interface, abstract , mixin


void main(){
  Boy boy = Boy(name: "Rohan");
  boy.inhale("O2");
  boy.exhale("CO2");
  boy.eat("Bread");
  boy.run();
  boy.play("Hockey");
  boy.drive("Car");
  boy.walk();
  // boy.call();

  Boy rahul = Boy(name: "Rahul");
  rahul.play("Cricket");

  Boy shivam = Boy(name: "Shivam");
  shivam.play("Football");

  Fish fish = Fish();
  fish.swim();
}

class LivingBeing {
  void inhale(String gas){
    print("Inhaling $gas");
  }

  void exhale(String gas){
    print("Exhaling gas");
  }

  void eat(String food){
    print("Eating $food");
  }

  void excrete(){
    print("Excreting Waste....");
  }

}

// Single Inheritance
class HumanBeing extends LivingBeing {

  @override
  void inhale(String gas) {
    // TODO: implement inhale
    super.inhale(gas);
  }


  @override
  void exhale(String gas) {
    // TODO: implement exhale
    super.exhale(gas);
  }

  @override
  void eat(String food) {
    // TODO: implement eat
    super.eat(food);
  }

  @override
  void excrete() {
    // TODO: implement excrete
    super.excrete();
  }


  void walk(){
    print("Walking");
  }

  void run(){
     print("Running");
  }

  void talk(){
    print("Talking ....");
  }

  void drive(String vehicle){
   print("Drive $vehicle");
  }
}

// Hierarchical Inheritance

class Bird extends LivingBeing {
  void fly(){
    print("Flying");
  }

}

class Fish extends LivingBeing {
  void swim(){
    print("Swimming");
  }
}

class Girl extends HumanBeing {
  void sing(){
    print("Singing ......");
  }
}

class Boy extends HumanBeing {
 String name = "";
 Boy({required this.name });

  void play(String game){
    print("$name is playing $game ....");
  }
}

