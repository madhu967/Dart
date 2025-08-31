//Exception Handilng

int mustGreaterThanZero(int val){
  if(val<=0){
    throw Exception('Value must be greater than Zero');
  }
  return val;
}

void letVerifyTheValue(var val){
  var valueVerification;

  try {
    valueVerification=mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  }
  finally{
    if(valueVerification==null){
      print('Value is not accepted');
    }
    else{
      print('Value Verified: $valueVerification');
    }
  }
}

void main(){
  letVerifyTheValue(10);
  letVerifyTheValue(0);}