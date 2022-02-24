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

  for(var o in OgrencilerList){
    print("***************");
    print("öğrencinin okulNosu:${o.okuNo}");
    print("öğrencinin AdSoyad:${o.adSoyad}");
    print("öğrencinin sınıfı:${o.Sinif}");
    print("öğrencinin konuştuğu dil:${o.konustuguDili}");
  }
}