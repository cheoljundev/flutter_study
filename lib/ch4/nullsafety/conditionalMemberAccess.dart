String? str = 'hello';

main() {

  // ?

  bool? isEmpty = str?.isEmpty;
  print(isEmpty);

  List<int>? list = [10, 20, 30];
  print('list[0] : ${list?[0]}');
  list = null;
  print('list[0] : ${list?[0]}');

  int? data;

  // ??=
  // null인 경우 대입 X.

  data ??= 10;
  print('data = $data');
  data ??= null;
  print('data = $data');

  // ??
  // null일 때 대체할 값
  String? str2 = 'hello';
  String result = str2 ?? 'world';
  print('result = $result');

  str2 = null;
  result = str2 ?? 'world';
  print('result = $result');

}
