//Functions -Task

//entry point function
void main(List<String> args) {
  Saieesh s = new Saieesh();
 print( s.huderedthMultiple(2));
 print( s.stringPlusHello("Saieesh!!"));
}

class Saieesh {
  int huderedthMultiple(int n) {
  return n * 100;
}

String stringPlusHello(String s){
  return s+"Hello";
}
}

//object  or static can be used to access the class memebers