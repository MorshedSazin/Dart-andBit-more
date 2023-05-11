//Objectives
//1. Deafult Getter and Setter
//2. Custom Getter and Setter
//3. private Instance variable


class Student{
  String name = ""; // Instance Variable with default getter and setter.

  double percent = 0; 
  void set percentage(double marksSecured){ // Instance Variable with custom setter
    percent = (marksSecured / 500)*100 ;
  }
  // Instance variable with custom setter.
  double get percentage => percent; 
}

void main(){
 var student1 = Student();
  student1.name = "peter";//calling Default setter to set the value.
  print(student1.name); // calling default getter to get the value.

  student1.percentage = 438; //Calling Custom Setter to set value.
  print(student1.percentage);// Calling custom Getter to get the value
} 