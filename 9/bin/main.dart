void main() {
  var pixel = new Phone('Pixel 2 XL', 'Google');
  pixel.getDeviceInfo();
}
class FeatureMixin {
  bool blueTooth = true;
  bool dualSim = false;
  bool nfc = true;
}

abstract class Device {
  String name;
  String manufacturer;
  void getDeviceInfo();
}

class Phone with FeatureMixin implements Device {

  Phone(this.name, this.manufacturer);

  String name;
  String manufacturer;

  void getDeviceInfo() => print('''
  ===
  Device name: $name
  Manufacture by: $manufacturer
  
  --FEATURES--
  Bluetooth: ${blueTooth ? 'Yes' : 'No'}
  Dual SIM: ${dualSim ? 'Yes' : 'No'}
  NFC: ${nfc ? 'Yes' : 'No'}
  ''');
}
