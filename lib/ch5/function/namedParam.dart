void some({String? data = 'hello', bool? isTrue}) {
  print('data1 : $data, isTrue : $isTrue');
}

main() {
  some(data: 'hi', isTrue: true);
  some(isTrue: false);
}