  import 'dart:io';

  import 'package:flutter_start_udemy/alanbulma.dart';


    void main(){

      var sekilicinilksecim;
      print("dikdörtgen alanı bulmak için 1\'i tuşlayınız!");
      print("daire alanı bulmak için 2\'yi tuşlayınız!");
      sekilicinilksecim=int.parse(stdin.readLineSync()!);
      if(sekilicinilksecim==1){
        print("kısa kenarı giriniz:");
        int kisakenar = int.parse(stdin.readLineSync()!);
        print("uzun kenarı giriniz:");
        int uzunkenar = int.parse(stdin.readLineSync()!);

        var alan = kisakenar * uzunkenar;

        print("değerleri girilen dikdörtgenin alanı${alan} olarak çıkmıştır.");

      }
      else if(sekilicinilksecim==2){
        var dairecapi;
        final pidegeri=3.14;
        print("dairenin çapını giriniz:");
        dairecapi=int.parse(stdin.readLineSync()!);

        var alan=pidegeri*dairecapi*dairecapi;

        print("değerleri girilen dairenin alanı${alan} olarak çıkmıştır.");

      }


  }