void main() {
  showOutput(sq(2));
  print(sq.runtimeType);
  print(showOutput.runtimeType);
  print(sum(20, num2: 10));
  print(sum(20));
}

dynamic sq(int num) => num * num;

void showOutput(var msg) {
  print(msg);
}

dynamic sum(var num1, {var num2 = 0}) => num1 + num2;
dynamic sum2(var num1, [var num2]) => num1 + (num2 ?? 0);
