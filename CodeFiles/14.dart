//classes,objects,istances in dart

//classes advantages is code reusability and code structure.

class Mathematics {
  //static variables and function can be accessed without object

  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}

void main(List<String> args) {
  //object is a snapshot of a class. instance of the class
  Mathematics mathematics = new Mathematics();
  int n1 = 34;
  int n2 = 17;

  print(mathematics.addition(n1, n2));
  print(mathematics.subtraction(n1, n2));
  print(mathematics.multiplication(n1, n2));
  print(mathematics.division(n1, n2));
}
