import 'package:flutter_start_udemy/polymorphism/isci.dart';
import 'package:flutter_start_udemy/polymorphism/ogretmen.dart';
import 'package:flutter_start_udemy/polymorphism/personel.dart';

class Mudur extends Personel{
  void IseAl(Personel personel){
    personel.IseAlindi();
  }
  void TerfiEttir(Personel personel){

    if(personel is Ogretmen){
      personel.MaasArttir();
    }
    else if(personel is Isci){
      print("işçiler terfi alamaz");
    }


    }

    void Kov(Personel personel){
    if(personel is Isci){
      print("işçi müdür tarafından kovulabilir.");
    }
    else if(personel is Ogretmen){
      print("müdür kafasına göre öğretmeni kovamaz.");
    }
    }
}