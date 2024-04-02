//Inheritance Code Examples
class Electronics{
  double height = 50;
  double width=100;
  double thickness=10;

  void watch(){
    print("Electronics Item is being watched");
  }

  void printHeight(){
    print(height);
  }

  void printWidth(){
    print(width);
  }

  void printThickness(){
    print(thickness);
  }
}

class MobilePhone extends Electronics{
  void playGames(){
    print("Play games on mobile phone");
  }

  void callContact(){
    print("Calling through Mobile phone");
  }
}

void main(List<String> args) {
  MobilePhone mobilephone = new MobilePhone();
  mobilephone.height=45;
  mobilephone.width=25;
  mobilephone.thickness=4;

  mobilephone.printHeight();
  mobilephone.printWidth();
  mobilephone.printThickness();
  mobilephone.playGames();
  mobilephone.callContact();
  
  }