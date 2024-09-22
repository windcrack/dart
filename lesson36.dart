mixin Wifi{
  var enabled = false;
  void enableWifi(){
    print('Wifi enabled');
    enabled = true;
  }

  void disableWifi(){
    print('Wifi disabled');
    enabled = false;
  }
}

class Phone  with Wifi {}

class TV with Wifi {}

void main(){
  var xiaomi = Phone();
  print(xiaomi.enabled);
  xiaomi.enableWifi();
  print(xiaomi.enabled);
  xiaomi.disableWifi();
  print(xiaomi.enabled);
}