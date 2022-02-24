import 'package:flutter_start_udemy/kalitimornek/eatable.dart';
import 'package:flutter_start_udemy/kalitimornek/squeezable.dart';

class Elma implements Squeezable,Eatable {
  @override
  void HowToEat() {
  print("Dilimlere ayır ve ye");
  }

  @override
  void HowToSqueeze() {
  print("bılendır ile sık");
  }

}