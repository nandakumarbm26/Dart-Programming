// ignore_for_file: file_names,
class Num {
  int num = 10;
}

main() {
  var n;
  int? number;
  print(number ??= 100);

  int x = 100;
  var result = x % 2 == 0 ? 'even' : 'odd';
  print(result);

  var x1 = '100';
  if (x1 is int) {
    print("x is int");
  }
}
