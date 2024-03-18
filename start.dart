void main() {                          
  //List
   List names=["alex","abel","beki"];
  names.add("biruk");
  names.remove("abel");
  names.add(20);
  print(names);
}
//output=[alex, beki, biruk, 20]


//Class concepts
void main() {
  
  User user1=User();
  print(user1.name);
  print(user1.age);
  user1.climb();
}
class User{
  String name="james";
  int age=23;
  
  void climb(){
    print("the user is climbing");
  }
}
//output=james 23 the user is climbing

//with constructor
void main() {
  
  User user1=User("miki",20);
  
  print(user1.name);
  print(user1.age);
  user1.climb();
}
class User{
  String name;
  int age;
  
  User(String name,int age){
    this.name=name;
    this.age=age;
  }
  
  void climb(){
    print("the user is climbing");
  }
}


