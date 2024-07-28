// Abstraction

abstract class LivingBeing {
  void breathe();

  void eat();

  void excrete();

}

abstract class HumanBeing extends LivingBeing {
  
  @override
  void breathe() {
    print("Human breathes");
  }

  @override
  void eat() {
   print("Human eats");
  }

  @override
  void excrete() {
   print("Human excretes");
  }
}

class Boy extends HumanBeing {
  @override
  void breathe() {
   print("Boy breathes");
  }

  @override
  void eat() {
    print("Boy eats");
  }

  @override
  void excrete() {
    print("Boy excretes");
  }
}


class Plant extends LivingBeing {
  @override
  void breathe() {
    print("Plant breathes");
  }

  @override
  void eat() {
   print("Plant takes photosynthesis");
  }

  @override
  void excrete() {
    print("Plant excretes wastes");
  }
}

class MangoTree extends Plant {

}


void main(List<String> args) {
  Boy boy = Boy();
  boy.breathe();
  boy.eat();
  boy.excrete();

  MangoTree mangoTree = MangoTree();
  mangoTree.breathe();

  mangoTree.eat();
  mangoTree.excrete();
}