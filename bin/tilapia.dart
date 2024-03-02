import 'dart:io';

import 'employee.dart';
import 'fish.dart';

class Tilapia extends Fish implements Employee {

  @override
  void name(String name) {
    print('Yes my name is $name');
    //super.name(name);

  }

  @override
  void swim() {
    // TODO: implement swim
  }

  @override
  void gills() {
    // TODO: implement gills
  }

  @override
  void salary() {
    // TODO: implement salary
  }

}