import 'dart:collection';

void main(){
  var list = {1,2,3,4};
    Queue q1 = Queue();
    Queue q2 = Queue.from(list);
    print(q2);

    q2.addFirst(100);
    q2.addLast(200);
    print(q2);

    q2.removeLast();
    print(q2);

    q2.removeFirst();
    print(q2);

    q2.remove(4);
    print(q2);
}