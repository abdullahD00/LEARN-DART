import 'dart:io';

void main(){

var donusturulecekderece = new FahrenhietDonus();
double donus = donusturulecekderece.fahrendonus();
print(donus);

var kenartoplambulma = new DikdortgenCevreBulma();
kenartoplambulma.CevreHesapla();


var FaktoriyelBul = new FaktoriyelBulma();
int Fbul = FaktoriyelBul.FaktoriyelHesapla();
print(Fbul);


var harfsayibul = new HarfSayisiBulma();
int HBul = harfsayibul.adetBul("abdullah", "a");
print(HBul);


var icaci=new IcAciBulma();
int toplamicaci=icaci.IcAciBul();
print(toplamicaci);


var maashesap = new MaasHesabi();
var maashesapla=maashesap.MaasHesapla();
print(maashesapla);

var kotahesapla=new KotaHesap();
int kotaasimhesapla=kotahesapla.kotahesapla();
print(kotaasimhesapla);


}

class FahrenhietDonus{

  double fahrendonus(){
    print("dönüştürmek istediğiniz dereceyi giriniz:");
    var fahrenderece = double.parse(stdin.readLineSync()!);
    var derece = (fahrenderece*1.8) + 32;
    return derece;
  }
}

class DikdortgenCevreBulma{

  void CevreHesapla(){
    print("dikdörtgenin kısa kenarını giriniz:");
    var kisakenar = double.parse(stdin.readLineSync()!);
    print("dikdörtgenin uzun kenarını giriniz:");
    var uzunkenar = double.parse(stdin.readLineSync()!);
    var kenartoplam = kisakenar * 2 + uzunkenar * 2;
    print(kenartoplam);
  }

}

class FaktoriyelBulma{
  int FaktoriyelHesapla(){
    print("Faktöriyelini hesaplamak istediğiniz sayıyı giriniz:");
    int sonuc=1;
    var girilensayi = int.parse(stdin.readLineSync()!);
    for( var i = 1;i<=girilensayi;i++){
      sonuc=sonuc*i;

    }
    return sonuc;
  }

}


class HarfSayisiBulma{
  int adetBul(String kelime, String harf){

  int sayac = 0;
  for(var i=0;i<kelime.length;i++){
    if(kelime[i]==harf){
      sayac++;
    }
  }
    return sayac;
  }
}


class IcAciBulma{

  int IcAciBul(){
    print("kenar sayısını giriniz:");
    var kenarsayisi=int.parse(stdin.readLineSync()!);
    var icaci=(kenarsayisi-2)*180;
    return icaci;
  }

}
      /*1	Günde	8	saat	çalışılabilir.
      Çalışma	saat	ücreti	:	10	tl
      Mesai	saat	ücreti	:	20tl
      160	saat	üzeri	mesai	sayılır*/
class MaasHesabi{
  int MaasHesapla(){
    print("kaç gün çalışıldığını yazınız:");
    var gun = int.parse(stdin.readLineSync()!);
    var calistigisaat = gun * 8;
    var kazanc;
    if( calistigisaat<160){
       kazanc = calistigisaat * 10;
    }
    else if(calistigisaat>=160){
      var mesaisaat=calistigisaat-160;
       kazanc=(mesaisaat*20) + (160*10);
    }

    return kazanc;
  }
}
/*Parametre	olarak	girilen	kota	miktarına	göre	ücreti
hesaplayarak	geri	döndüren	 metodu	yazınız. 50GB	100	TL
 Kota	aşımından	sonra	her	1GB	4	TL */
class KotaHesap{

  int kotahesapla(){
    print("kota miktarını giriniz:");
    var kotamiktari=int.parse(stdin.readLineSync()!);
    var kazanc;
    if(kotamiktari<50){
      kazanc=100;
    }
    else if(kotamiktari>50){
      var asim=kotamiktari-50;
      kazanc=(asim*4) + 100;
    }
  return kazanc;
  }

}














