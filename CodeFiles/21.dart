//Method Overriding - if the child and parent class has same function schild class will give preference for child class function
class Electronics{ // parent class

  
  double height = 34;
  double thickness =78;
  double width=  67;

  void watch(){
    print("Electronics  item is being watched");
  }
}

class mobilePhone extends Electronics{//child class
  void playGames(){
    print("Playing games on Mobile Phone");
  }


  void watch(){
    print("mobilePhone  item is being watched");
    super.watch(); // used to call parent class function during override situation
  }
}

void main(List<String> args) {
  mobilePhone mb = new mobilePhone();
  mb.watch();
  
}