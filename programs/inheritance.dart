class Rectangle {
  int x, y;
  Rectangle(this.x, this.y);

  int area() => x * y;
  int perimeter() => 2 * (x + y);
  @override
  String toString() {
    var a = area();
    var p = perimeter();
    return "x= $x , y= $y, area = $a, perimeter = $p";
  }
}

class Square extends Rectangle {
  int x;
  Square(this.x) : super(x, x);
}

void main(List<String> args) {
  Square s = Square(10);
  print(s);
}
