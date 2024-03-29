void main(List<String> args) {

  int n = 5;
  print(factorial(n));
    
}

int factorial(int  n){
  int i =n;
  int product =1;
  while(i>=1){
    product = product *i;
    i--;
  }
  return product;
}

