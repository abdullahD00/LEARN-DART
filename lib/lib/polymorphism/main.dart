import 'package:flutter_start_udemy/polymorphism/isci.dart';
import 'package:flutter_start_udemy/polymorphism/mudur.dart';
import 'package:flutter_start_udemy/polymorphism/ogrenci.dart';
import 'package:flutter_start_udemy/polymorphism/ogretmen.dart';
import 'package:flutter_start_udemy/polymorphism/personel.dart';



void main(){
  var mudur = new Mudur();
  var Ogretmen2 = new Ogretmen();

  Personel ogretmen = new Ogretmen();
  Personel isci = new Isci();
  Personel ogrenci = new Ogrenci();
  Personel mudurr = new Mudur();

  mudur.IseAl(ogretmen);

  mudur.IseAl(isci);

 mudur.TerfiEttir(ogretmen);
 mudur.TerfiEttir(isci);
 mudur.Kov(mudur);
 Ogretmen2.DersOgret(mudurr);

}