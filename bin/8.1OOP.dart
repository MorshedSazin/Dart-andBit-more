
class Student {
  int id = 000;
  String name = "string";

  void study(){
    print("${this.name} is now studying");
  }
  void sleep(){
    print("${this.name} is now sleeping");
  }
}

 void main(){
  var student1 = Student();
  student1.id = 005;
  student1.name = "peter";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
 }