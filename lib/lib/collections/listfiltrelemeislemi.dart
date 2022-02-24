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
  var ogrenci4 = new Ogrenci(4, "saniyedündar", "4.sınıf", "türkçe");
  var ogrenci5 = new Ogrenci(5, "uğurdündar", "1.sınıf", "türkçe");
  var ogrenci6 = new Ogrenci(6, "beratdündar", "anasınıfı", "bebekdili");
  var ogrenci7 = new Ogrenci(7, "alparslançil", "anasınıfı", "bebekdili");
  var OgrenciList = <Ogrenci>[];

  OgrenciList.add(ogrenci1);
  OgrenciList.add(ogrenci2);
  OgrenciList.add(ogrenci3);
  OgrenciList.add(ogrenci4);
  OgrenciList.add(ogrenci5);
  OgrenciList.add(ogrenci6);
  OgrenciList.add(ogrenci7);

  for(var o in OgrenciList){
    print("öğrencinin okulNosu:${o.okuNo}");
    print("öğrencinin AdSoyad:${o.adSoyad}");
    print("öğrencinin sınıfı:${o.Sinif}");
    print("öğrencinin konuştuğu dil:${o.konustuguDili}");
  }

  Iterable <Ogrenci> okulNoKiyas = OgrenciList.where((ogrenci) {
    return ogrenci.okuNo>4;
  });
  //okul numarası 4 den büyük olan öğrencileri getiren filtreleme işlemi
  var filtrelistesi = okulNoKiyas.toList();
  print("**************filtrelemeişlemi*************");
  for(var m in filtrelistesi){

    print("öğrencinin okulNosu:${m.okuNo}");
    print("öğrencinin AdSoyad:${m.adSoyad}");
    print("öğrencinin sınıfı:${m.Sinif}");
    print("öğrencinin konuştuğu dil:${m.konustuguDili}");
  }

  Iterable <Ogrenci> okulisimKiyas = OgrenciList.where((ogrenci) {
    return ogrenci.adSoyad.contains("abd");
  });
  var isimkiyaslistesi = okulisimKiyas.toList();
  print("************içinde abd harfleri geçiren kıyas *********************");
  for(var o in isimkiyaslistesi){
    print("öğrencinin okulNosu:${o.okuNo}");
    print("öğrencinin AdSoyad:${o.adSoyad}");
    print("öğrencinin sınıfı:${o.Sinif}");
    print("öğrencinin konuştuğu dil:${o.konustuguDili}");
  }
  Iterable <Ogrenci> ismevesinifagorekiyas = OgrenciList.where((ogrenci) {
    return ogrenci.adSoyad.contains("g") && ogrenci.Sinif.contains("2.sınıf");
  });
  var ismevesinifagorekiyaslistesi = ismevesinifagorekiyas.toList();

  print("***************isme ve sınıfa göre filtreleme***************");
  for(var m in ismevesinifagorekiyaslistesi){

    print("öğrencinin okulNosu:${m.okuNo}");
    print("öğrencinin AdSoyad:${m.adSoyad}");
    print("öğrencinin sınıfı:${m.Sinif}");
    print("öğrencinin konuştuğu dil:${m.konustuguDili}");
  }

  Iterable<Ogrenci> numarasinagoresirala = OgrenciList.where((ogrenci){
    return ogrenci.okuNo<=4;
  });
  var numaradorttenkucuk = numarasinagoresirala.toList();
 print("**************numarası dörtten küçük sayılar************");
  for(var m in numaradorttenkucuk){

    print("öğrencinin okulNosu:${m.okuNo}");
    print("öğrencinin AdSoyad:${m.adSoyad}");
    print("öğrencinin sınıfı:${m.Sinif}");
    print("öğrencinin konuştuğu dil:${m.konustuguDili}");
  }


}