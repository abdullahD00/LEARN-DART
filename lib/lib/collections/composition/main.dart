import 'dart:io';

import 'package:flutter_start_udemy/collections/composition/adres.dart';
import 'package:flutter_start_udemy/collections/composition/personel.dart';

void main(){

  var PersonelList = <Personel>[];

  for(var i = 1; i<4; i++){
    print("${i}. personelin numarası:");
    int pnumara = int.parse(stdin.readLineSync()!);

    print("${i}. personelin ad ve soyadı:");
    String adSoyadd = stdin.readLineSync()!;

    print("${i}. personelin il adresi:");
    String ilAdres = stdin.readLineSync()!;

    print("${i}. personelin ilçe adresi:");
    String ilceAdres = stdin.readLineSync()!;

    var newAdres = Adres(ilAdres,ilceAdres);
    var newPersonel = Personel(pnumara, adSoyadd, newAdres);
    PersonelList.add(newPersonel);
  }

  for(var p in PersonelList){
    print("-*-*-*-*-*-*-*-*-*-*-*-*-*-*");
    print("personel numarası:${p.no}");
    print("Personel ad ve sayadı:${p.adSoyad}");
    print("personel adresi il:${p.adres.il}");
    print("personel adresi ilçe:${p.adres.ilce}");
  }

}