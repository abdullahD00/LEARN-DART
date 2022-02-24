import 'dart:io';
import 'dart:math';

void main(){
  //listteki elemanların aritmetik ortalamasını almak
  var sayilar = <int>[];
  sayilar.add(10);
  sayilar.add(20);
  sayilar.add(30);
  sayilar.add(25);

  var toplam=0;

  for(var m in sayilar){
    toplam=toplam+m;
  }
  var ortalama=toplam/sayilar.length;
  print("sayilar dizisinin elemanlarının ortalaması:${ortalama}");

//listteki elemanların 2 ile çarpımını liste atamak
  var sayilariki = <int>[];
  sayilariki.add(1);
  sayilariki.add(2);
  sayilariki.add(3);
  sayilariki.add(4);
  sayilariki.add(5);

  for(var i = 0; i<sayilariki.length;i++){
    int sonuc = sayilariki[i] * 2;
    sayilariki[i] = sonuc;
  }
  for(var s in sayilariki){
    print(s);
  }

  //listede tek çift sayı aramak

  var sayilaruc = <int>[];
  sayilaruc.add(2);
  sayilaruc.add(5);
  sayilaruc.add(7);
  sayilaruc.add(8);
  sayilaruc.add(10);
  sayilaruc.add(11);

  for(var s in sayilaruc){
    if(s%2==0){
      print("${s} elemanı çift sayıdır.");
    }
    else if(s%2==1){
      print("${s} elemanı tek sayıdır.");
    }
  }

  //rastgele sayı üretme

  var sayilarrastgele = <int>[];

  var r = new Random();

  for(var i =0;i<100;i++){
    int rastgelesayi = r.nextInt(51);
    sayilarrastgele.add(rastgelesayi);
  }

 sayilarrastgele.sort();
for(var s in sayilarrastgele){
  print(s);
}

  //list içinde isim arama

  var isimler = <String>[];
  isimler.add("abdullah");
  isimler.add("gizem");
  isimler.add("şükrü");
  isimler.add("saniye");
  isimler.add("berat");
  isimler.add("alparslan");

  print("aratmak istediğiniz ismi giriniz");
  var isim = stdin.readLineSync();
  for(var m in isimler){
    if(isim==m){
      print("arattığınız isim mevcuttur");

    }
    else if(isim!=m){
      print("arattığınız isim mevcut değildir");

    }
  }








}


