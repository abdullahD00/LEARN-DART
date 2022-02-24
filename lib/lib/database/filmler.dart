import 'package:flutter_start_udemy/database/Yonetmenler.dart';
import 'package:flutter_start_udemy/database/kategoriler.dart';

class Filmler{
  int film_id;
  String film_ad;
  int film_yil;
  kategoriler kategori;
  Yonetmenler yonetmen;
  Filmler(this.film_id,this.film_ad,this.film_yil,this.kategori,this.yonetmen);
}
