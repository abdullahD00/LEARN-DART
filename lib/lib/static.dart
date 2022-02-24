class staticornek{
  static int sayi = 10;

  static void method(){
    print("hello world");
  }
}

void main(){
  for(var i = 0;i<staticornek.sayi;i++){
    staticornek.method();
  }
}