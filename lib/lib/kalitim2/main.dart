import 'package:flutter_start_udemy/kalitim2/saray.dart';
import 'package:flutter_start_udemy/kalitim2/villa.dart';


void main(){
  var saray1 = new Saray(10, 150);
  print("sarayın kule sayısı:${saray1.KuleSayisi}");
  print("sarayın pencere sayısı:${saray1.PencereSayisi}");

  var saray2 = new Saray(20, 200);
  print("ikinci sarayın kule sayısı:${saray2.KuleSayisi}");
  print("ikinci sarayın pencere sayısı:${saray2.PencereSayisi}");


  var villa1 = new Villa(true, 80);
  print("villanın garajı var mı:${villa1.GarajVarMi}");
  print("villanın kaç tane penceresi var:${villa1.PencereSayisi}");

  var villa2 = new Villa(false, 120);
  print("ikinci villanın garajı var mı:${villa2.GarajVarMi}");
  print("ikinci villanın pencere sayısı:${villa2.PencereSayisi}");




}