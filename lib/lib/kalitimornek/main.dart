import 'package:flutter_start_udemy/kalitim_override/kedi.dart';
import 'package:flutter_start_udemy/kalitimornek/Eatable.dart';
import 'package:flutter_start_udemy/kalitimornek/Elma.dart';
import 'package:flutter_start_udemy/kalitimornek/amasyaelmasi.dart';
import 'package:flutter_start_udemy/kalitimornek/tavuk.dart';

void main (){
   var kedi = new Kedi();

   Eatable tavuk = new Tavuk();

   tavuk.HowToEat();

   var elma = new Elma();

   elma.HowToEat();
   elma.HowToSqueeze();

   Elma amasyaelmasi = new AmasyaElmasi();

   amasyaelmasi.HowToEat();
   amasyaelmasi.HowToSqueeze();
}