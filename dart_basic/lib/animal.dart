import 'package:dart_basic/action.dart';

class Animal{
  String? name;

  Animal (this.name);

  void makeSound(){
    print('Generic animal sound');
  }
}

class Bird extends Animal with Flyer, Singer{
  Bird(super.name);
}

class Dog extends Animal with Singer, Movable{
  Dog(super.name);
}