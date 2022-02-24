class Araba{
   late String renk;
   late int hiz;
   late bool calisiyormu;
   // Araba(this.renk,this.calisiyormu,this.hiz);


  void bilgial(){
    print("Renk:${renk}");
    print("Hız:${hiz}");
    print("Çalışıyor mu:${calisiyormu}");
  }

  void hizlan(int HizlanKm){
    hiz = hiz + HizlanKm;
  }

  void yavasla(int YavaslaKm){
    hiz = hiz - YavaslaKm;
  }

  void arabadurdur(){
    calisiyormu=false;
    hiz=0;
  }

  void arabacalistir(){
    calisiyormu=true;
    hiz=5;
  }


}
