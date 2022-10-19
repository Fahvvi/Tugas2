import 'dart:io';

class Penjual {
  
  var _namabarang;
  var _harga;
  var _jumlah;
  var _valuta;

  String getnamabarang() {
    return this._namabarang;
  }

  void setnamaBarang(String namabarang) {
    this._namabarang = namabarang;
  }

  double getharga() {
    return this._harga;
  }

  void setharga(double harga) {
    this._harga = harga;
  }

  double getjumlah() {
    return this._jumlah;
  }

  void setjumlah(double jumlah) {
    this._jumlah = jumlah;
  }

  String getvaluta() {
    return this._valuta;
  }

  void setvaluta(String valuta) {
    this._valuta = valuta;
    
  }
}

// fungsi main
main() {
  var fahmi = new Penjual();
  fahmi.setnamaBarang("Handphone");
  fahmi.setharga(300.90);
  fahmi.setjumlah(2);
  fahmi.setvaluta("USD");


  double totalharga = 0;
  totalharga = fahmi.getharga() * fahmi.getjumlah() * 15000;

  print(" NamaBarang : ${fahmi.getnamabarang()}");
  print("Total Harga: ${fahmi.getharga()}");
  print("Jumlah: ${fahmi.getjumlah()}");
  print("Valuta: ${fahmi.getvaluta()}");
  print("Total Harga : $totalharga");
  

}
