// Positional Parameters
void main(List<String> args) {
  Map userData = userMap("saieesh", 25, "Male", 12);
  print(userData);
}

Map userMap(String name, int age, String gender, int userClass){
  return{
    "NAME":name,
    "age":age,
    "gender":gender,
    "userClass":userClass
  };
}