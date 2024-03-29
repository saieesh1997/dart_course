//  named parameters
void main(List<String> args) {
  Map userData = userMap(name:"saieesh",age: 25, gender: "Male",userClass:  12);
  print(userData);
}

Map userMap({ required String name,required int age,required String gender,required int userClass}){
  return{
    "NAME":name,
    "age":age,
    "gender":gender,
    "userClass":userClass
  };
}