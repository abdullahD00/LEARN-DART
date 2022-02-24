void main(){
  var meyveler = <String>[];
  meyveler.add("elma");//0
  meyveler.add("armut");//1
  meyveler.add("portakal");//2
  meyveler.add("muz");//3
  meyveler.add("kiraz");//4
  meyveler.add("karpuz");//5
  print(meyveler);

  meyveler.insert(3, "kavun");
  print(meyveler);

  meyveler[4]="erik";
  print(meyveler);
}