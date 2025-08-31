
// //class

// class Person{
//   String? name;
//   int? age;

//   // Person(String name , [int age =18]){
//   //    this.name =name;
//   //    this.age=age;
//   // }
//   Person(this.name,[this.age =18]);

//   //named constructor
//   Person.guest(){
//     name='Guest';
//     age=18;
//   }

//   void showOutput(){
//     print(name);
//     print(age);
//   }
// }
// void main(){

//   Person person1 =Person('Madhu');
//   // person1.name ='Madhu';
//   // person1.age=20;
//   person1.showOutput();

//   var person2 =Person('jack',25);
//   person2.showOutput();

//   var person3 =Person.guest();
//   person3.showOutput();
// }


//class 

class X{
  final name;
  static const int age =10;

  X(this.name);
}

main(){
  var x =X('jack');
  print(x.name);
  print(X.age);
  // x.name='Jill' // this works only whrn final is removed
  var y=X('Jill');
  print(x.name);
}