main() {
  //리스트
  List list1 = [10, 'hello', true];
  list1[0] = 20;
  list1[1] = 'world';
  print('List: [${list1[0]}, ${list1[1]}, ${list1[2]}]');

  //제네릭 리스트
  List<int> list2 = [10, 20, 30];
  //list2[2] = 'hello'; //오류
  list2.add(40);
  list2.add(50);
  print(list2);
  list2.removeAt(0);
  print(list2);

  //크기 지정 리스트
  //filled, generate는 List 클래스의 생성자이다
  List<int> list3 = List<int>.filled(3, 0); //0으로 초기화
  print(list3);

  List<int> list4 = List<int>.filled(3,0,growable: true); //늘어날 수 있는 리스트
  list4.add(50);
  list4.add(60);
  print(list4);

  // generate는 로직을 넣어서 초기화 가능
  List<int> list5 = List<int>.generate(3, (index) => index * 10, growable: true);
  print(list5);
}