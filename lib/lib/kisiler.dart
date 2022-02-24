class kisiler{
   int kisiNo;
   String kisiAd;
   kisiler({required this.kisiNo,required this.kisiAd});

   //yukardaki constructor sayesinde late i kullanmamıza gerek kalmıyor, requirement gereklilik demek bunu dersen
   //bilgileri girmek zorundasındır.
   void bilgiAl(){
      print(kisiNo);
      print(kisiAd);
   }
}



void main(){
   var kisi = new kisiler(kisiNo: 1, kisiAd: "Abdullah");
   var kisi2 = new kisiler(kisiNo: 2, kisiAd: "Gizem");
   kisi.bilgiAl();
   kisi2.bilgiAl();
}