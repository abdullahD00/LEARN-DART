import 'dart:io';

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

  var StudentList = <Ogrenci>[];
  while(true){
    print("kayıt yapmak istediğiniz öğrencinin numarasını giriniz:");
    int numara = int.parse(stdin. readLineSync()!);
    print("kayıt yapmak istediğiniz öğrencinin isim ve soyismini giriniz:");
    String adSoyadd = stdin.readLineSync()!;
    print("kayıt yapmak istediğniz öğrencinin sınıfını giriniz:");
    String sinif = stdin.readLineSync().toString();
    print("kayıt yapmak istediğniz öğrencinin konuştuğu dili giriniz:");
    String konustuguDil = stdin.readLineSync().toString();
    var newStudent = Ogrenci(numara, adSoyadd,sinif ,konustuguDil );
    StudentList.add(newStudent);
    print("çıkış yapmak isterseniz 1 e basınız istemezseniz başka bir şeye");
    var choose = int.parse(stdin.readLineSync()!);
    if(choose==1){
      for(var m in StudentList){

        print("**********************");
        print("öğrenci no: ${m.okuNo}");
        print("öğrenci isimsoyisim:${m.adSoyad}");
        print("öğrenci sınıfı:${m.Sinif}");
        print("öğrenci konuştuğu dili:${m.konustuguDili}");

      }
      break;
    }


  }


}