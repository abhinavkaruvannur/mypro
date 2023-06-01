class Myclss {
  String ? name;
  int ? age;
  double ? mark;
}
void main (){
 Myclss obj=Myclss() ;
 print("student 1 details");
 print("My Name${obj.name="abhinav"}");
 print("My Age ${obj.age=22}");
 print("My Mark ${obj.mark=9.5}");

 Myclss obj1=Myclss();
 print(" ");
 print("student 2 details");
 print("My Name${obj1.name="abhi"}");
 print("My Age ${obj1.age=25}");
 print("My Mark${obj1.mark=8.5}");
}