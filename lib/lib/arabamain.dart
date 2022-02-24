import 'package:flutter_start_udemy/arabaclass.dart';

void main (){
  var verso = new Araba();
  verso.hiz=50;
  verso.calisiyormu=true;
  verso.renk="siyah";

  verso.bilgial();
  verso.hizlan(100);
  verso.bilgial();

  var bmw = new Araba();

  bmw.hiz=120;
  bmw.renk="mavi";
  bmw.calisiyormu=true;

  bmw.bilgial();

  bmw.hizlan(40);
  bmw.bilgial();
}