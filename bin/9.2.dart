class Animal {
 String color = "";
 int age = 0;
 String breed = "";
 void eat(){
  print("Eats");
 }   
}

class Cat extends Animal{

void meow(){
  print("Meow");
 }
}
class Dog extends Animal{

void bark(){
  print("bark");
}
}

void main(){

  var dog = Dog();
  print("the color of the dog : ${dog.color = " black"}.");
  print("the age of the dog : ${dog.age = 5}.");
  print("the breed of this dog :${dog.breed = "Labrador"}.");
  dog.eat();
  dog.bark();

  var cat = Cat();
  cat.color = " black";
  cat.age = 5;
  cat.breed = "Labrador";
  cat.eat();
  cat.meow();



}