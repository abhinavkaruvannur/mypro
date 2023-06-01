
void main(){
  show();
  add();
  sub();
  multi();
  div();
}



void show(){
  String name="abhinav";
  int age=22;
  print("My name is $name My age is $age");

}
void add(){
  int a=20,
  b=50,
  sum =a+b;
  print("$a+$b=$sum");
}
void sub(){
  int a=20,b=10,sum=a-b;
  print("$a-$b=$sum");
}
void multi(){
  int a=10,b=5,sum=a*b;
  print("$a*$b=$sum");
}
void div(){
  int a=10,b=4,sum=a~/b;
  print("$a/$b=$sum");
}