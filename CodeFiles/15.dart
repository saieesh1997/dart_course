//constructor is a first function when object is created
//name of the  class and constructor must  be  same

class Mathematics {
  int n1 = 0;
  int n2 = 0;
  Mathematics(int n1, int n2) { //parameterized constructor
    print("object is created"); //Constructor Function
    this.n1 = n1; //this means i want to access n1 of this class.
    this.n2 = n2;
  }

  Mathematics.namedConstructor(){
    print("this is  named constructor"); //Named Constructor
  }

  //static variables and function can be accessed without object

  int addition() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

void main(List<String> args) {
  //object is a snapshot of a class. instance of the class
  Mathematics mathematics = new Mathematics(34, 17);
  Mathematics mathematics1 = new Mathematics.namedConstructor(); //calling named constructor
  print(mathematics.addition());
  print(mathematics.subtraction());
  print(mathematics.multiplication());
  print(mathematics.division());
}
