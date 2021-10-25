// ignore_for_file: prefer_typing_uninitialized_variables

class Demo {
  final value;
  static int value1 = 0;
  static final int value2 = 0;
  Demo(this.value);
}

void main() {
  var v = Demo('nanda');
  // v.value = 'Raj'; invalid
  var v1 = Demo('Raj'); //final var once initialized cannot be changed.
  // in simple words its a constant for an object.
  // different object of same class can have different value.

  Demo.value1++; //valid static var can be modified but all objects of the class will have same value.
  Demo.value2++; //invlid static final cannot be modified.
}
