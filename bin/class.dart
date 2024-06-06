void main(){



    var nando = Orang("Nando", 21);

    print(nando is Orang);
    print(nando.name);
    

}

class Mamalia {
  void menyusui(){
    print("Menyusui")
  }
}

class Orang {
  String? name;
  int? umur;

  Orang(this.name, this.umur){
    print("class Orang created");
  }

  
}