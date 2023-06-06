void main (){
  List<int>numberlist=[12,13,45,52,60,70,80];
  List<int> list=[12,2,8,15];


  numberlist.insert(2,20);
  print(numberlist);
  numberlist.forEach((element){
    print(element);

  });
  numberlist.removeLast();
  print(numberlist.join(' ;'));
  numberlist.removeRange(0,3);
  print(numberlist.join(' ;'));

  if (numberlist.contains(45)){
    print("list has 45");
  }
  else{
    print("list doesnt have 45");
  }
}