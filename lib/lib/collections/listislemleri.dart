void main(){

  var meyveler = <String>[];
  meyveler.add("elma");//0
  meyveler.add("kiraz");//1
  meyveler.add("kivi");//2
  meyveler.add("muz");//3
  meyveler.add("çilek");//4

  print(meyveler.isEmpty); print(meyveler.isNotEmpty); //listenin boş mu yoksa dolu mu olduğunu sorgulama.
  var length = meyveler.length; print(length); // print(meyveler.length); listenin uzunluğunu
  print(meyveler.first);//listenin ilk elemanını verir.
  print(meyveler.last);//listenin son elemanını verir.

  print(meyveler.contains("kiraz"));//listenin kiraz elemanının var olup olmadığını sorgular.

  var cilekVarMi = meyveler.contains("çilek");
  if(cilekVarMi==true){
    print("listemizde çilek bulunmaktadır.");
  }
  else if(cilekVarMi==false){
    print("listemizde böyle bir eleman bulunmamaktadır.");
  }

  print(meyveler.reversed);//lsitemizi ters çevirir.
  meyveler.sort();//listemizi sıralar.
  print(meyveler);

  meyveler.remove("muz");//girilen  elemanı kaldırır.
  print(meyveler);
  meyveler.removeAt(2);//girilen indeksteki elemanı kaldırır.
  print(meyveler);

  meyveler.clear();//listeyi temizler
  print(meyveler);


}