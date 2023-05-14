class Person{
  String name='';
  int age=0;

  //Constructor
  Person(String name,[int age = 18]){
    this.name=name;
    this.age=age;
  }
  void showOutput(){
    print(name);
    print(age);
  }
}
void main(){
  Person person1 = Person('ash',32);
  // person1.name='Asha';
  // person1.age=23;
  person1.showOutput();

}
