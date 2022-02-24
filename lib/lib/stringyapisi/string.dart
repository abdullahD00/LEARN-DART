import 'dart:io';

void main() {
  print("ismi giriniz:");
  String isim = stdin.readLineSync()!;
  //girilen kelimenin içindeki a harflerini x ile değiştirir
  //for(var i = 0;i<=isim.length;i++){
  // var harf = isim[i];
  //if(harf!="a"){
  // print(harf);
  //}
  //else if(harf=="a"){
  //  print("x");
  //}

  //}


  //tersten kelime yazdırma a b d u l  l a h
  var kelime = <String>[];
  String TersKelime = " ";
  for (var m = isim.length - 1; m > -1; m--) {
    TersKelime = TersKelime + isim[m];
  }

  print(TersKelime);
}