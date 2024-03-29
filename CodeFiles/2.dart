//List and Map Datatypes
void main(List<String> args) {
  String name = "Saieesh";
  bool male = true;
  int age =25;
  List<String> fruits =["mango","Apple"];
  Map<String,dynamic> myData ={
    "name":name,
    "age":age,
    "fruits":fruits
  };
  //adding elements in list
  fruits.add("banana");
  fruits.addAll(["watermelon,muskmelon"]);

  //sorting of list
  fruits.sort();
  print(fruits);

  //to find wheter contains present
  print(fruits.contains("banana"));
  
  print(fruits.where((element) => element == "banana" ||element =="Apple" ).toList());
  print(myData);

  print(myData["name"]);
   print(myData["age"]);
   print(myData.keys.toList());
   print(myData.values.toList());
   print(myData.keys.toList());
   print(myData.containsKey('name'));
   
}