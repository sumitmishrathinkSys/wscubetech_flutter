

void main(){

  int? a;
  a = 5;

  if(a != null){
    int b = a + 11;
    print("b : " + b.toString());
  } else {
    print(a);
  }

}


