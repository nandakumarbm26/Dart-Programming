void main() {
  showOutput(sq(2));
  print(sq.runtimeType);
  print(showOutput.runtimeType);
}

dynamic sq(int num) => num * num;

void showOutput(var msg) {
  print(msg);
}
