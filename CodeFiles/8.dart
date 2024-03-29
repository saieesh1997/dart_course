void main(List<String> args) {
  int n =100;
  print(printDay(n));
}

String printDay(int n){
  switch(n){
    case(1):
    return "Monday";

    case(2):
    return "Tuesday";

    case(3):
    return "wednesday";

    default:
    return "record not found";
  }
}