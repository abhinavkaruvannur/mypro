void main(){
  Set<int> set1={1,2,3,4,5,6,7,8};
  Set<int> set2={1,3,5,7};
  set1.add(10);
  print(set1);
  print(set1.length);
  set1.addAll(set1);
  set1.remove(8);
  print(set1);
  var characters = <String>{'A,B,C'};
  characters.removeWhere((element) => element.startsWith('B'));
  print(characters);



  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
  List<int>list1=set2.toList();
  print(list1);
}