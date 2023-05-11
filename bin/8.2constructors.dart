//Objectives
// 1. Deafult Constructor
//2. Parameterized Constructor
//3. Named Constructor
//4.Constant Constructor 

class Animal {
  String type = "dog";
  int lags = 4 ;
  double higth = 5.1;

  Animal(){ //Deafult Constructor
  print("This is my Default constructor.");
  }
}

//in the same class Default & Parameterized Constructor can be used along the side.
class student{
  int id = -1;
  String name = "noName";

  student(this.id, this.name){ // Parameterized Constructor.
    print("This is my Parameterized Constructor.");
  }

  student.myCustomConstructor(){
    print("this is my custom name constructor.");
  }
}

void main(){
  var animal1 = Animal();
    print("type : ${animal1.type}, it has ${animal1.lags} : lags & the"
  " higth of the animal is : ${animal1.higth} feet.");
  print("");
  var student1 = student(20,"sam");
  print("ID : ${student1.id} Name : ${student1.name}");
  print("");
  //One object, student3 is a reference variable.
  var student2 = student.myCustomConstructor();
  student2.id = 50;
  student2.name = "xboy";
    print("ID : ${student2.id} & Name : ${student2.name}");
  
  
}