void main(){


  var meyveler = <String>[];
  meyveler.add("elma");//0
  meyveler.add("kiraz");//1
  meyveler.add("kivi");//2
  meyveler.add("muz");//3
  meyveler.add("çilek");//4

  for(var m in meyveler){
    print("sonuç:${m}");
  }

  for(var i = 0 ; i<=meyveler.length; i++){
    print("sonuçiki:${meyveler[i]}");
  }

}