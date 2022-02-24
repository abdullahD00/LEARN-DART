import 'package:flutter_start_udemy/database/Yonetmenler.dart';
import 'package:flutter_start_udemy/database/filmler.dart';
import 'package:flutter_start_udemy/database/kategoriler.dart';


void main(){

  var k1 = new kategoriler(1,"Dram");
  var k2 = new kategoriler(2, "Komedi");
  var k3 = new kategoriler(3, "Fantastik");

  var y1 = new Yonetmenler(1,"Nuri Bilge Ceylan");
  var y2 = new Yonetmenler(2, "Quentin Tarantino");
  var y3 = new Yonetmenler(3, "Abdullah Dündar");

  var f1 = new Filmler(1, "Django", 2013,k2,y1);
  var f2 = new Filmler(2, "filmismiiki", 2013, k1, y2);
  var f3 = new Filmler(3, "filmnumarasıuc",2022,k3, y3);
  print("filmin idsı:${f1.film_id}") ;
  print("filmin adı:${f1.film_ad}");
  print("filmin yılı:${f1.film_yil}");
  print("filmin kategorisi:${f1.kategori.kategori_ad}");
  print("filmin yönetmeni:${f1.yonetmen.yonemen_ad}");

  print("filmin idsi:${f2.film_id}");
  print("filmin adı:${f2.film_ad}");
  print("filmin yılı:${f2.film_yil}");
  print("filmin kategorisi:${f2.kategori.kategori_ad}");
  print("filmin yönetmeni:${f2.yonetmen.yonemen_ad}");


  print("filmin ıdsi:${f3.film_id}");
  print("filmin adı:${f3.film_ad}");
  print("filmin yılı:${f3.film_yil}");
  print("filmin kategorisi:${f3.kategori.kategori_ad}");
  print("filmin yönetmeni:${f3.yonetmen.yonemen_ad}");
}