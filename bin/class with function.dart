class Myclass{
  void add (){
    int a=20,b=50,sum=a+b;
    print("$a+$b=$sum");
  }
  void sub(){
    int a=20,b=50,sum=a-b;
    print("$a-$b=$sum");
  }
  void multi(){
    int a=10,b=4,sum=a*b;
    print("$a*$b=$sum");
  }
  void div(){
    int a=10,b=4,sum=a~/b;
    print("$a/$b=$sum");
  }
}
void main(){
  Myclass obj=Myclass();


  obj.add();
  obj.sub();
  obj.multi();
  obj.div();
}