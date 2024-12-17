void some(){}

Function func = some;

void runFunc(Function func) {
  func();
}

// 익명 함수

Function func2 = (arg) {
  return arg;
};


main() {
  func();
  runFunc(func);
  int num = func2(10);
  print(num);
}