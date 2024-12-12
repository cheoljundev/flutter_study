main() {
  // 다트에서는 int, double조차 객체라서, 메서드를 사용해서 변환해야 한다.

  int n1 = 10;
  double d1 = 10.0;

  double d2 = n1.toDouble();
  int n2 = d1.toInt();

  print(d2);
  print(n2);

  String s1 = '10';

  String s2 = n1.toString();
  int n3 = int.parse(s1);

  print(s2);
  print(n3);
}