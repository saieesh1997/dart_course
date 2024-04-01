//getter and setter function
class Mathematics{
  int _num=0;
  int _den=0;

  // void printFraction(){
  //   print("$numerator/$denominator");
  // }

// Customizable Setter Functions
  void setnumerator(int val){
    _num  = val*6;
  }

  void setdenominator(int val){
    _den = val*10;
  }

// Customizable getter Functions

int getnumerator(){
 return _num;
}

//int get numerator => _num;

int getdenominator(){
 return _den;
}

}

void main(List<String> args) {
  Mathematics maths = new Mathematics();
  //simple getter and setter by default
  // maths.numerator=5;//setter
  // maths.denominator=7;//setter
  // print(maths.numerator);//getter
  // print(maths.denominator);//getter

  maths.setnumerator(5);
  maths.setdenominator(6);
  print(maths.getnumerator());
  print(maths.getdenominator());
 
}