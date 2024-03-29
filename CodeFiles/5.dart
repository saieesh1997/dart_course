//Ternary conditions
void main(List<String> args) {
int age = 106;
String vote = voteFunction(age);
print(vote);
}

String voteFunction(int age){
  String result = age>=18 && age<100?"you can vote" : age >= 100 ?"Are you sure ? You are living?" : age<=0 ? "you are not born" : "You cannot vote";
  return result;
  // if (age>=18 && age<100){
  //   return "you can vote";
  // }
  // else if(age >= 100){
  //   return "Are you sure ? You are living?";
  // }
  // else if(age<=0){
  //   return "you are not born";
  // }
  // else{
  //   return"You cannot vote";
  // }
}