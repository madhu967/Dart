main(){
  // int 
  // double
  // String
  // bool
  // dynamic

  int amount1 =100;
  var amount2 =200;

  print('Amount1:  $amount1 | Amount2: $amount2 \n');

  double dAmount1=100.11;
  double dAmount2 =200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1='Madhu';
  var name2 ='Venkat';

  print('My name is : $name1 $name2 \n');

  bool isItTrue1 =true;
  var isItTrue2 =false;

  print('IsItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable =100;
  print('WeakVariable 1 : $weakVariable \n');


  weakVariable ="Dart Programming";
  print('WeakVaribale 2: $weakVariable');
}