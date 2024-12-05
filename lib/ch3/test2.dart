import 'test1.dart' as Test1; // as 별칭 사용
//import 'test1.dart' show no1, User1; // 특정 요소만 가져오기
//import 'test1.dart' hide no1, User1; // 특정 요소만 가리기

main() {
  print(Test1.no1);
  // print('$_no2'); // _붙은 식별자는 사용 불가능
  Test1.sayHello1();
  // _sayHello2(); // _붙은 식별자는 사용 불가능
  Test1.User1 user1 =  Test1.User1();
  user1.sayHello();
}