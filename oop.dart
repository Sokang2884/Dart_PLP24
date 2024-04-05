// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the interface with a class
class Dog implements Animal {
  @override
  void makeSound() {
    print("Dog barks!");
  }
}

// Create a class that inherits from another class
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows!");
  }
}

// Create an instance of the Cat class
void main() {
  final cat = Cat();
  cat.makeSound();

  // Initialize data from a file (for demonstration purposes)
  final dataFromFile = ["Tom", "Jerry", "Sylvester"];
  for (var name in dataFromFile) {
    print("Found cat: $name");
  }

  // Demonstrate the use of a loop
  for (var i = 1; i <= 5; i++) {
    print("Loop iteration $i");
  }
}
