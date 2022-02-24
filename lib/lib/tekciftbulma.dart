import 'dart:io';

void main(){
  print("sayı giriniz");
  var girilensayi = int.parse(stdin.readLineSync()!);
  var bolucusayi=2;

  while(true){
    if(girilensayi%bolucusayi==0){
      print("girilen ${girilensayi} sayısı çift sayıdır.");
    }
    else{
      print("girilen ${girilensayi} sayısı tek sayıdır.");
    }
    break;
  }
}