import 'dart:io';

void main(){
  print("Toplama işlemi için 1\nÇıkarma işlemi için 2\n Çarpma işlemi için 3\n Bölme işlemi için 4\n tuşlayınız!");
  var islemsecimi = int.parse(stdin.readLineSync()!);

  switch(islemsecimi){
    case 1 : {
      print("toplamak istediğiniz birinci sayıyı giriniz:");
      var a = int.parse(stdin.readLineSync()!);
      print("toplamak istediğiniz ikinci sayıyı giriniz:");
      var b = int.parse(stdin.readLineSync()!);
      var toplam = a + b;
      print("girdiğiniz iki sayının toplamı ${toplam} olarak bulunmuştur.");
    }
    break;
    case 2 : {
      print("hangi sayıdan çıkarmak istediğinizi giriniz:");
      var b = int.parse(stdin.readLineSync()!);
      print("çıkarmak istediğiniz sayıyı giriniz:");
      var c = int.parse(stdin.readLineSync()!);
      var cikarma = b - c;
      print("çıkarma işleminin sonucu ${cikarma} olarak bulunmuştur.");

    }
    break;
    case 3 : {
      print("çarpmak istediğiniz ilk sayıyı giriniz:");
      var carpmasayisibir = int.parse(stdin.readLineSync()!);
      print("çarpmak istediğiniz ikinci sayıyı giriniz:");
      var carpmasayisiiki = int.parse(stdin.readLineSync()!);
      var carpim = carpmasayisiiki * carpmasayisibir;
      print("çarpım işlemi sonucu ${carpim} olarak bulunmuştur.");

    }
    break;
    case 4 : {
      print("bölünen sayıyı giriniz:");
      var bolunensayibir = int.parse(stdin.readLineSync()!);
      print("bölücü sayıyı giriniz:");
      var bolucusayiiki = int.parse(stdin.readLineSync()!);
      var sonucbolum = bolunensayibir/bolucusayiiki;
      print("işlemin sonucu ${sonucbolum} olarak bulunmuştur.");
    }
    break;
    default : {
      print("hatalı işlem girişi yapıldı!");
    }
    break;
  }
}