import 'package:flutter_start_udemy/interface/interface.dart';

class Class_a implements Interface1{
  @override
  int degiskenbir=10;

  @override
  void metodbir() {
   print("metodbir");
  }

  @override
  String metodiki() {
    return "metodiki";
  }
}

class Class_b implements Interface1{
  @override
  int degiskenbir=20;

  @override
  void metodbir() {
    print("metodbir class b");
  }

  @override
  String metodiki() {
    return "method iki class b";
  }


}