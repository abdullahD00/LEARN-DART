import 'package:flutter_start_udemy/kalitim/araba.dart';
import 'package:flutter_start_udemy/kalitim/nissan.dart';


void main(){

  var araba = new Araba("kasatipibir", "kırmızı", "otomatik");
  print("araba kasatipi:${araba.kasatipi}");
  print("araba renki:${araba.renk}");
  print("araba vites tipi:${araba.vites}");
  var araba2 = new Araba("kasatipiiki", "siyah", "manuel");
  print("araba kasatipi:${araba2.kasatipi}");
  print("araba rengi:${araba2.renk}");
  print("araba vitesi:${araba2.vites}");

  var nissan1 = new Nissan("gtr r35", "matsiyah", "manuel", "efsane");
  var nissan2 = new Nissan("model", "renk", "vites", "kasatipi");

  print("araba modeli:${nissan1.model}");
  print("araba renki:${nissan1.renk}");
  print("araba vites tipi:${nissan1.vites}");
  print("araba kasatipi:${nissan1.kasatipi}");

  print("arabamodeli:${nissan2.model}");
  print("araba rengi:${nissan2.renk}");
  print("araba vitesi:${nissan2.vites}");
  print("araba kasatipi:${nissan2.kasatipi}");
}