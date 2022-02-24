import 'dart:io';

void main(){
  print("tekrarlatmak istediğiniz ismi giriniz:");
  var isim = stdin.readLineSync()!;
  print("tekrarlatmak istediğiniz sayıyı giriniz:");
  var x = int.parse(stdin.readLineSync()!);



  for(var sayac=1;sayac<=x;sayac++){
    print("${sayac}. kez ${isim}");
  }

  var sayac2=1;
  while(sayac2<=x){
    print("${sayac2}. kez ${isim}");
    sayac2++;
  }

  var sayac3=5;
  while(sayac3>0){
    print("${sayac3}. veri");
    sayac3-=1;
  }

}