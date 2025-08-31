//Function

void main(){
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType);

  //Arrow Functions

  var list =['apple','banana','oranges'];

  list.forEach(printf);

  print(sum(3000));
  print(sum(10,num2: 2));
}

dynamic square (var num)=> num*num;

void showOutput(var msg){
  print(msg);
}

void printf(item){
  print(item);
}

dynamic sum(var num1,{var num2})=>num1+(num2 ?? 0);