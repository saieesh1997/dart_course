//break and conntinue statement

void main(List<String> args) {
  for (var i = 1; i <= 10; i++) {
    if(i==5){
      continue;
    }
    if(i % 2 !=0){
      print(i * 2);
    }
    
  }
}