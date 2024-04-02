//Abstractions are used to hide the implementation details
void main(List<String> args) {
  Cow cow = new Cow();
  cow.voice();
}

abstract class Animal{

  int legs =4;
  int mouth =1;
  String color = 'red';
  void voice();
}

class Cow extends Animal{
 @override
  void voice() {
    // TODO: implement voice
    print("Moo");
  }
}

class Cat extends Animal{
 @override
  void voice() {
    // TODO: implement voice
    print("Meow");
  }
}