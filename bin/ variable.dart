void main(){
  String nama = "Putu Nanda";
  var umur; //var untuk membuat variabel tanpa specified tipe data
  umur = 19;
  final jenisKelamin = "Laki-laki"; //agar variabel tidak bisa dideklrasikan ulang
  
  const jumlahJari = 10;
  
  print("Nama saya " + nama + " umur " + umur.toString());
  print(jenisKelamin);

  print(jumlahJari);
  
  int? lineCount;
  
  print(lineCount == null);
}