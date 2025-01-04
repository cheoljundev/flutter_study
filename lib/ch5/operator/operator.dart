class User {
  void some() {
    print("User... some()...");
  }
}

class User2 {
  String? name;
  int? age;

  some() {
    print('name: $name, age: $age');
  }
}

main() {

  /* /, ~/ */

  int a = 8;
  print('a  / 5 = ${ a / 5 }'); //1.6
  print('a  ~/ 5 = ${ a ~/ 5 }'); //1

  /* is, as */

  Object obj = User();

  //obj.some(); // 오류

  if (obj is User) { //타입 확인과 도시에 형 변환
    obj.some();
  }

  Object obj1 = User();
  (obj1 as User).some(); //명시적 형 변환
  obj1.some();

  /* .., ?.. */

  /*
  * 같은 객체에 반복적으로 접근하기
  * ?..은 nullable 체크
  */

  User2? user1 = null;

  user1
    ?..age = 10
    ..name = 'kim'
    ..some(); // 아무것도 실행되지 않음

  user1 = User2();

  user1
    ..age = 10
    ..name = 'kim'
    ..some();

}