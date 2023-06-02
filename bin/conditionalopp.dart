void main(){
  int age=18;
  var result=age>=18 ? "votteing" : "not";
  print(result);
  String username="admin";
  int password=123456;

  var result1=username=="admin" && password==123856 ? "login succesfull" : "login failure";
  print(result1);


  int a=20;
  int b=10;
  int c=15;
  var r=a>b ? a:b;
  var res=a>b ?(a>c ?a:c):(b>c ? b:c);
}