void main(){

  var sayilar = <int>[];
  sayilar.add(20);
  sayilar.add(40);

  try{
    sayilar[2]=30;
    print("işlem başarılı");
  }
  catch(e){
    print("dizinin boyutunu aştınız");
  }

mainiki();

}

Future <void> mainiki() async {

  print("verilerin alınması bekleniyor...");
  print("veri alınıyor...");
  var veri = await VeriTabanindanVerileriAl();

}


Future <String> VeriTabanindanVerileriAl() async{
  for(var i = 1; i<=5 ; i++){
        Future.delayed(Duration(seconds: i) , ()  =>  print("Alınan veri miktarı:${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5)  ,   ()  =>  "Veritabanı veri kümesi");
}