import 'package:flutter_start_udemy/deneme.dart';
import 'dart:io';

void main(){
  var degiskenbir=20;
  int degiskeniki=10;
  print("işte böyle bastırılır $degiskenbir  ${degiskenbir + degiskeniki}");
  print("Herkese selamlar");

  final int degiskenuc = 20;
  const  degiskendort = 50;
  print("\'değişken üç\' şekildeki gibidir ${degiskenuc}");

  //degiskenuc=50;

  print("değiştirilmiş değer üç şekildeki gibidir ${degiskenuc}");
  print("\"değişken dört\" şekildeki gibidir ${degiskendort}");

  var a = 10;
  a=a+2;
  print("a\'nın değeri ${a} oldu.");
  a+=2;
  print("a\'nın değeri ${a} oldu.");

  var tamsayi1=20;
  var kesirlisayi=20.25;
  var kesirlisayi2=40.74;
  var toInt = kesirlisayi.toInt();
  print("kesirli sayı dönüştürüldü ${toInt}");

  var strng1=kesirlisayi2.toString();
  print("kesirli sayının stringe dönüştürülmüş hali  ${strng1}");

  String strng2 = "50";
  var sayi=int.parse(strng2);
  print("stringten sayıya dönüştürüldü ve ${strng2}");
  
  print("toplamak istediğiniz birinci sayıyı giriniz:");
  var degiskenbes = int.parse(stdin.readLineSync()!);
  print("toplamak istediğiniz ikinci sayıyı giriniz:");
  var degiskenalti = int.parse(stdin.readLineSync()!);
  var toplam1=degiskenbes + degiskenalti;
  print("girilen ${degiskenbes} ile ${degiskenalti} değişkenlerinin toplamı ${toplam1} \n olarak bulundu.");

}