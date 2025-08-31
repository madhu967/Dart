//String 
// Type Conversion
// Constant
// null


void main(){
  var s1='Single quote work well for string literlas';
  var s2="Double quuote work just as well";
  var s3='It\'s easy to escape the string delimiter';
  var s4="It's even easier to use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //Raw String
  var s= r'In a raw String, not even \n gets special tratment.';
  print(s);


  var age=35;
  var str ='My age is: $age';
  print(str);


  //Multiline Strings
  var s5=''' 
  You can create multi-line Strings 
  like this one.
  ''';
  var s6=""" This is also a multi-line String.""";

  print(s5);
  print(s6);


  //Conversion
  // String -> int 
  var one =int.parse('1');
  assert(one ==1);
  print(one);

  //String -> double
  var onePointOne =double.parse('1.1');
  assert(onePointOne == 1.1);
  print(onePointOne);

  // int => String 
  String oneAsString =1.toString();
  assert(oneAsString == '1');

  //double -> String
  String piAsString =3.14158.toStringAsFixed(2);
  assert(piAsString == '3.14');


  //Constants
  const aConstNum =0; //int constant
  const aConstBool =true; // bool constant
  const aConstString ='a consstant string'; //String constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);


}


