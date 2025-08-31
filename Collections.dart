//List set Map

void main(){
  //List
  List names =['Jack','Rose'];
  print(names);
  print(names[0]);
  print(names.length);

  var names1=['jack','Rose',10,10.33];

  for(var n in names1 ){
    print(n);
  }
  print(names1);
  print(names1[0]);
  print(names1.length);

  for(var n in names ){
    print(n);
  }

  names[1]='Mark';

  for(var n in names ){
    print(n);
  }

  var names2 =[...names];
  names2[1]='Madhu';

  for(var n in names ){
    print(n);
  }

}
