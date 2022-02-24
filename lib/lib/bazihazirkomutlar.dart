import 'dart:math';

void main(){

  var min=5;
  var max=30;

  var r = Random();

  int rastgelesayi = min + r.nextInt((max-min)+1);

  print(rastgelesayi);


  double x = 3.1;

  int c = x.ceil();
  print(c);

  int f = x.floor();
  print(f);

  double s = sqrt(x);
  print(s);

  var y = -15;
  int m = y.abs();
  print(m);

  var p = pow(x,y);
  print(p);
}