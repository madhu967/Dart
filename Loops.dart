//Loop

void main(){
  // standard for loop 
  for (var i=1;i<=10; i++){
    print(i);
  }

  //for in loop
  var numbers=[1,2,3];
  for(var i in numbers){
    print(i);
  }

  for(int i=0;i<numbers.length;i++){
    print(i);
  }

  // for-Each loop 
  // numbers.forEach((n)=> print(n));
  numbers.forEach(printNum);

  //while loop
  int num =5;
  while(num >0){
    print(num);
    num -=1;
  }


  //do-while loop
  int num1=5;
  do{
    print(num1);
    num1-=1;
  }
  while(num1>0);
}

void printNum (num){
  print(num);
}