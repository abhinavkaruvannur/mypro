void main(){
  List<int> numbers=[1,2,3,4,5,7];
  List<int> list = [12,2,8,15];
  print(numbers);
  for(int index =0;index<numbers.length;index++){
    print(numbers[index]);
  }
  print(" ");
  int sum=numbers[1]+numbers[3];
  print(sum);
  var setnumbers = numbers.toSet();
  print(setnumbers);
  var List2=List.empty(growable:true);
  List2.add(40);
  List2.add(5);
  List2.add(4);

  print(List2);

  var List3= List.from(list,growable:true);
  List3.add(20);
  print(List3);

  var number=[1,2,3];
  var List5=List.unmodifiable(number);
  //List5[0]=20;
  //List5.add(15);
  print(List5);

  print(" ");
  List<int> numberlist=[10,12,14,16,18,20,22];
  List<int> liste =[2,4,6,8];
  numberlist.add(25);
  print(numberlist);
  print(numberlist.length);
  numberlist.remove(12);
  print(numberlist);
  numberlist.addAll(list);
  print(numberlist);
  numberlist.removeAt(1);
  print(numberlist);
}