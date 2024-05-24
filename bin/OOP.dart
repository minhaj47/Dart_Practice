void main() {
  // OOP
  // 1. polimorphism
  Dog dog = Dog();
  dog.makeSound();
  Cat cat = Cat();
  cat.makeSound();
  cat.eat();
  // 2. Abstraction
  Animal anim = Dog();
  anim.makeSound();
  Animal anim2 = Cat();
  anim2.makeSound();
  // anim2.eat(); as it's an instance of super class

  // 3. Inheritence
  // 4. Encapsulation
  // mainly use of modifiers
  // public private
}

abstract class Animal {
  void makeSound() {
    print('Animal sounds');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog Barks');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meow');
  }

  void eat() {
    print('The cat is eating');
  }
}

class Camel extends Animal {
  @override
  void makeSound() {
    print('Camel fjdl');
  }
}
