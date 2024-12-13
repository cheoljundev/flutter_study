void some(int arg1, [String arg2 = 'hello', bool? arg3]) {
  print('arg1: $arg1, arg2: $arg2, arg3: $arg3');
}

main() {
  some(2,'hi', true);
  some(3);
}