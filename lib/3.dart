abstract class Appliance {
  void turnOn();
  void turnOff();
}

//Fan class implementing Appliance
class Fan implements Appliance {
  @override
  void turnOn() {
    print('Fan is now running.');
  }

  @override
  void turnOff() {
    print('Fan has been turned off.');
  }
}

// Light class implementing Appliance
class Light implements Appliance {
  @override
  void turnOn() {
    print('Light is switched on.');
  }

  @override
  void turnOff() {
    print('Light is switched off.');
  }
}

void main() {
  Fan myFan = Fan();
  Light myLight = Light();

  // Call methods on Fan
  myFan.turnOn();
  myFan.turnOff();

  // Call methods on Light
  myLight.turnOn();
  myLight.turnOff();
}
