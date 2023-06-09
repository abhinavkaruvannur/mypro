void main(){
  add();
  print(mul());
  show(10,20);
  show1(5,15);
  display(12);
  showw(18,b:16,c:19);
  disp(10,b:15,c:25);
  disss();
  //ANONNYMOUS FUNCTION
  var list =[1,2,3,4,5];
  list.forEach((element) {
    print(element);
  });
}
//default function
void add(){
  int a=10;
  print("a=$a");
}
//default function with return type
int mul(){
  int sum= 12+10;
  return sum;
}
//parameterized function without return type
void show(int a,int b) {
  int sum = a + b;
  print(sum);
}
//parametrized function with return type
int show1(int a,int b){
  int sum1=a+b;
  print(sum1);
  return sum1;
}
//optional parametrized function without return type
void display(int a,{int ? b}){
  print("value of a=$a and value b=$b");
}
//optional named parametrized function without return type
void showw(int a,{ int ? b,int ? c}) {
  print("value of a=$a value of b=$b and value of c=$c");
}
//optional parametrized function with default function value
void disp(int a, { int b=20,int ? c }){
  print("value of a=$a,value of b=$b,value of c=$c");
}
//lambda function or arrow function
void disss()=>print("hiii");