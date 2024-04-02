//implements keyword
// whenever you use implements you must override the methods present in parent class
//child cannot have two parents but if you use implements then you can have two parents.

void main(List<String> args) {
  cow c = new cow();
}

class Animal{ // parent class
  void walking(){
    print("walking");
  }

  void Eating(){
    print("eating");
  }
}

class cow implements Animal{
  @override
  void Eating() {
    // TODO: implement Eating
    print("Walking Cow");
  }

  @override
  void walking() {
    // TODO: implement walking
    print("Eating Cow");
  }
} //child class

