//Short Hand Syntax In Dart

void main(List<String> args) {
   double l = 34.7;
   double b = 45.8;

   double area = areaRectangle(l, b);
   print(area);

}

// double areaRectangle(double length , double breadth){
//   double area = length * breadth;
//   return area;
// }

double areaRectangle(double length , double breadth) => length * breadth;
// whenever your functions are for simple things use short hand function