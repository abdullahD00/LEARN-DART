import 'dart:io';

class DersBilgi{
  String DersAdi;
  int Not;
  DersBilgi(this.DersAdi,this.Not);
}

void main(){
  var NotList = <DersBilgi>[];
  int toplam=0;
  while(true){
    print("Dersin adını giriniz:");
    String dersadi = stdin.readLineSync()!;
    print("Dersin notunu giriniz:");
    int notbilgisi=int.parse(stdin.readLineSync()!);
    var newKayit = DersBilgi(dersadi, notbilgisi);
    NotList.add(newKayit);
    toplam=toplam + notbilgisi;
    print("devam etmek istemiyorsanız 1 e basınız, devam etmek istiyorsanız 2 ye basınız");
    var choose = int.parse(stdin.readLineSync()!);
    if(choose==1){
      for(var nb in NotList){
        print("ders adı:${nb.DersAdi}");
        print("ders notu:${nb.Not}");
      }
      print("ortalama:${toplam/NotList.length}");
      break;
    }


  }
}