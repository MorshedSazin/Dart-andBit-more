//Objectives
// 1. Deafult Constructor
//2. Parameterized Constructor
//3. Named Constructor
//4.Constant Constructor 

class Animal {
  String type = "dog";
  int lags = 1;
  double higth = 11.0;

  Animal(){ //Deafult Constructor
  print("this is my deafult constracture");
  print("type : ${this.type}\nlags : ${this.lags}\nhigth : ${this.higth}");
  }
}

//in the same class Default & Parameterized Constructor can be used along the side.
class student{
  int id = -1;
  String name = "";

  student(this.id, this.name){ // Parameterized Constructor.
    print("ID : $id\nName : $name");
  }
}

void main(){
  var animal1 = Animal();
  print("");
  var student1 = student(20,"sam");
  
}