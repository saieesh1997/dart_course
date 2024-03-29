void main(List<String> args) {
  //if else 
int age = 16;
String vote = voteFunction(age);
print(vote);
}

String voteFunction(int age){
  if (age>=18 && age<100){
    return "you can vote";
  }
  else if(age >= 100){
    return "Are you sure ? You are living?";
  }
  else if(age<=0){
    return "you are not born";
  }
  else{
    return"You cannot vote";
  }
}