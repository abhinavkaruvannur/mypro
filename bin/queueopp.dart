import 'dart:collection';

void main(){
  List list=[2,4,6,8,10];
  Queue queue1=Queue.from(list);
  print(queue1);
  queue1.add(15);
  print(queue1);
  queue1.addFirst(1);
  print(queue1);
  queue1.addLast(20);
  print(queue1);
  queue1.remove(10);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);
  queue1.forEach((element) {
    print(element);
  });
}