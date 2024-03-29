void main(List<String> args) {
  double length =5.0;
  double breadth = 2.0;
  double radius = 8.0;

  print(areaRectangle(length, breadth));
  print(areaCircle(radius: radius));
}

double areaRectangle(double length, double breadth){
  return length * breadth;

}

//default parameters 
//default parameters can be implemented only on named parameters not on positional paramters
double areaCircle({ double radius = 1.0}){
  return 3.14*radius*radius;
}