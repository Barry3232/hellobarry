import 'dart:io';

import 'circumference/circu.dart';
import 'employee.dart';
import 'fish.dart';
import 'tilapia.dart';

void main() {


  final Circu circu = Circu(jKey: 'Barry');
  final you = circu.hey();
  print(you);
  // circu.findPerimeter(4, 2);
  // int area = circu.findAreaRectangle(6, 5);
  // print('The area is $area');
  //
  //final Fish fish = Fish();
  //
  // fish.name('Gold fish');


   Tilapia tilapia = Tilapia();
  //
  tilapia.name('Barry');

  Manager manager=Manager();
  Developer developer=Developer();

  manager.salary();
  developer.salary();
}

