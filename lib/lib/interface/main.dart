import 'package:flutter_start_udemy/interface/class_a.dart';

void main(){
  var a = new Class_a();
  print(a.degiskenbir);
  a.metodbir();
  print(a.metodiki());

  var b = new Class_b();
  b.metodbir();
  print("${b.metodiki()}");
  print("${b.degiskenbir}");
}