import 'dart:collection';

void main() {
  var names = {'jack', 'jill'};
  print(names.runtimeType);
  for (var x in names) {
    print(x);
  }

  Set<String> set1 = {};
  print(set1.runtimeType);

  Map<int, String> h = {1: 'first', 2: 'second'};
  h[3] = 'third';
  print(h);
}
