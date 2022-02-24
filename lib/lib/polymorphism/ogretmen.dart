import 'package:flutter_start_udemy/polymorphism/mudur.dart';
import 'package:flutter_start_udemy/polymorphism/ogrenci.dart';
import 'package:flutter_start_udemy/polymorphism/personel.dart';

class Ogretmen extends Personel{
  MaasArttir(){
    print("Maaş arttı, öğretmen mutlu");
  }
   DersOgret(Personel personel){
    if(personel is Ogrenci){
      print("ders öğrenciye verilir.");
    }
    else if(personel is Mudur){
      print("adam zaten müdür olmuş, ne dersi vereceksin daha!");
    }
  }
}