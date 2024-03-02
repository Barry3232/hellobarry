class Animal{
  void name(String name){
    print('Hey my name is $name');
  }
  void makeSound(){
    print('make sounds');
  }

  void run(){

  }

}

mixin Mammal on Animal{
  void giveBirth(){

  }
}