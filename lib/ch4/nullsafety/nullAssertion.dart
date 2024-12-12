int? a1 = 20;

main() {
  a1!;
  a1 = null;
  a1!; // 런티임 오류 발생
}