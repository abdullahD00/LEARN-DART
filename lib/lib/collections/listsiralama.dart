class insan {
  String konustuguDili;
  insan(this.konustuguDili);
}

class Ogrenci extends insan {
  int okuNo;
  String adSoyad;
  String Sinif;
  Ogrenci(this.okuNo,this.adSoyad,this.Sinif,String konustuguDili) : super(konustuguDili);
}

void main(){

  var ogrenci1 = new Ogrenci(1, "abdullahdündar", "3.sınıf", "türkçe");
  var ogrenci2 = new Ogrenci(2, "gizemdoğan", "2.sınıf", "kuzalanca");
  var ogrenci3 = new Ogrenci(3, "şükrüdündar", "4.sınıf", "arapça");

  var OgrencilerList = <Ogrenci>[];
  OgrencilerList.add(ogrenci1);
  OgrencilerList.add(ogrenci2);
  OgrencilerList.add(ogrenci3);
  print("***************");
  for(var o in OgrencilerList){

    print("öğrencinin okulNosu:${o.okuNo}");
    print("öğrencinin AdSoyad:${o.adSoyad}");
    print("öğrencinin sınıfı:${o.Sinif}");
    print("öğrencinin konuştuğu dil:${o.konustuguDili}");
  }

  print("1.hali");

  print("***************");
  Comparator <Ogrenci> siralama1 = (x,y) => x.okuNo.compareTo(y.okuNo);
  //okul numarasını küçükten büyüğe doğru kıyaslayarak sıralama yapar.

  OgrencilerList.sort(siralama1);
  for(var m in OgrencilerList){

    print("öğrencinin okulNosu:${m.okuNo}");
    print("öğrencinin AdSoyad:${m.adSoyad}");
    print("öğrencinin sınıfı:${m.Sinif}");
    print("öğrencinin konuştuğu dil:${m.konustuguDili}");
  }
print("*************metinsel***************");
Comparator <Ogrenci> siralama2 = (x,y) => x.adSoyad.compareTo(y.adSoyad);
//adsoyad küçükten büyüğe göre alfebatik sıralama yapar.
  OgrencilerList.sort(siralama2);
  for(var o in OgrencilerList){
    print("öğrencinin okulNosu:${o.okuNo}");
    print("öğrencinin AdSoyad:${o.adSoyad}");
    print("öğrencinin sınıfı:${o.Sinif}");
    print("öğrencinin konuştuğu dil:${o.konustuguDili}");
  }

  print("*************meinselharfsayisinagöre***************");
  Comparator <Ogrenci> siralama3 = (x,y) => x.adSoyad.length.compareTo(y.adSoyad.length);
//adsoyad küçükten büyüğe göre harf sayısınagöre  sıralama yapar.
  OgrencilerList.sort(siralama3);
  for(var o in OgrencilerList){
    print("öğrencinin okulNosu:${o.okuNo}");
    print("öğrencinin AdSoyad:${o.adSoyad}");
    print("öğrencinin sınıfı:${o.Sinif}");
    print("öğrencinin konuştuğu dil:${o.konustuguDili}");
  }

  Comparator <Ogrenci> siralama4 = (x,y) => x.konustuguDili.length.compareTo(y.konustuguDili.length);
  OgrencilerList.sort(siralama4);
  print("************konuştuğu dile göre sıralama*****************");
  for(var m in OgrencilerList){

    print("öğrencinin okulNosu:${m.okuNo}");
    print("öğrencinin AdSoyad:${m.adSoyad}");
    print("öğrencinin sınıfı:${m.Sinif}");
    print("öğrencinin konuştuğu dil:${m.konustuguDili}");
  }
Comparator <Ogrenci> siralama5 = (x,y) => x.Sinif.compareTo(y.Sinif);
  OgrencilerList.sort(siralama5);
  print("**********sınıfa göre sıralama*****************");
  for(var o in OgrencilerList){
    print("öğrencinin okulNosu:${o.okuNo}");
    print("öğrencinin AdSoyad:${o.adSoyad}");
    print("öğrencinin sınıfı:${o.Sinif}");
    print("öğrencinin konuştuğu dil:${o.konustuguDili}");
  }

  Comparator <Ogrenci> siralama6 = (x,y) => x.adSoyad.length.compareTo(y.adSoyad.length);
  OgrencilerList.sort(siralama6);

}