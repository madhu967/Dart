class Num{
  int num =10;

}

void main(){
  var n=Num();
  int number; // guarantees it will be initialized before use

  // if( n!= null){
  //   number =n.num;
  // }

  number = n.num;

  print(number);



  int? number1; // nullable int
  print(number1 ??=100); //assign 100 since number1 is null
  print(number1); //prints 100;

  //Ternary Operator
  int x=100;
  var result =x%2 ==0 ? "Even":"Odd";
  print(result);

  //Type Test
  var y=100;
  if(y is int){
    print('integer');
  }
}