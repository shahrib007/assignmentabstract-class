
// Abstract class Vehicle
abstract class Vehicle {
  // Abstract method (no implementation)
  void start();

  // Concrete method with implementation
  void stop() {
    print('The vehicle has stopped');
  }
}

// Class Car that extends Vehicle
class Car extends Vehicle {
  @override
  void start() {
    print('The car is starting');
  }
}

// Class Bike that extends Vehicle
class Bike extends Vehicle {
  @override
  void start() {
    print('The bike is starting');
  }
}

void main() {
  // Creating instances of Car and Bike
  Vehicle myCar = Car();
  Vehicle myBike = Bike();

  // Calling start and stop methods
  myCar.start(); // Output: The car is starting
  myCar.stop();  // Output: The vehicle has stopped

  myBike.start(); // Output: The bike is starting
  myBike.stop();  // Output: The vehicle has stopped
}
