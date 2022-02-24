import 'package:flutter_start_udemy/kalitim_override/hayvan.dart';
import 'package:flutter_start_udemy/kalitim_override/kedi.dart';
import 'package:flutter_start_udemy/kalitim_override/kopek.dart';
import 'package:flutter_start_udemy/kalitim_override/yilan.dart';
import 'package:flutter_start_udemy/kalitim_override/tavuk.dart';

void main(){

  var hayvan = new Hayvan();
  hayvan.SesCikar();
  var kedi1 = new Kedi();
  kedi1.SesCikar();
  var kopek1 = new Kopek();
  kopek1.SesCikar();

  var tavuk1 = new tavuk();
  tavuk1.SesCikar();

  var yilan1 = new Yilan();
  print(yilan1.SurunmeSesi());

  var kertenkele1 = new Kertenkele();
  print(kertenkele1.SurunmeSesi());
}