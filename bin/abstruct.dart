void main() {
  // var vehicle = Vehicle();
  // vehicle.accelerate(8);
  // print(vehicle.noOfWheel);

  var car = Car();
  car.accelerate(10);
  car.deccelerate(5);

  var truck = Truck();
  truck.accelerate(5);
  print(truck.noOfWheel);
}

abstract class Vehicle {
  var noOfWheel = 4;
  void accelerate(int speed) {
    print('vehicles speed increasing by $speed km/h');
  }

  void deccelerate(int speed);
}

class Car extends Vehicle {
  @override
  void deccelerate(int speed) {
    print('CAr Deccelareting');
  }
}

class Truck implements Vehicle {
  @override
  void deccelerate(int speed) {
    print('Truck Deccelareting');
  }

  @override
  int noOfWheel = 6;

  @override
  void accelerate(int speed) {
    print('Truck accelerating');
  }
}
