//super keyword in dart . constructors in inheritance

import '19.dart';

void main(List<String> args) {
  MobilePhone mobilephone = MobilePhone("s23","samsung");
}

class Electronics{ // parent class

  Electronics(String Brand){
    print("This  is Electronics Constructor $Brand");
  }
  double height = 56;
  double thickness =56;
  double width=  56;
}

class MobilePhone extends Electronics{
  MobilePhone(String  model,String  Brand):super(Brand){
    print("This is mobile phone constructor $model");
  }
}

//Super keyword first tells go to parent class and check wheter there is constructor if yes then  execute it first
//Super keyword is usefull when  your parent class constructor expects some parameter.