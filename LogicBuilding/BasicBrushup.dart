void main(List<String> args) {
  // print('hello');

  /* Variable and Datatypes*/
  // int age = 27;
  // double height = 6.2;
  // String name = 'Saieesh';
  // bool isFresher = true;
  // List<int> marks = [25, 23, 21, 28, 29];
  // print('Name:$name, Age:$age, Height:$height, Work Status: $isFresher');
  // print(marks);

  /* Control Flow*/

  // int number = 10;
  // if (number < 0) {
  //   print("it is a negative number");
  // } else if (number > 0) {
  //   print("it is a positive number");
  // } else {
  //   print("Number is zero");
  // }

  /*Functions*/
  // welcomeMessage('We welcome u in our team');

  // int sum = add(5, 8);
  // print(sum);

/*class and objects*/

  var person = Person('Saieesh', 27);

  person.showDetails();
}

//  /*Functions*/
// void welcomeMessage(String message) {
//   print("saieesh $message");
// }

// int add(int a, int b) {
//   return a + b;
// }

/*Classes and Objects*/

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void showDetails() {
    print('Name: $name, Age: $age');
  }
}
