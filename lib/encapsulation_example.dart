import 'package:flutter_demo/encapsulation.dart';

void main () {
  Capsule c = Capsule();
  int rNo = c.rollNo;
  print(rNo);
  c.rollNo = 34;
  print(c.rollNo);
}