import 'dart:io';
import 'constant.dart';

void main() {
  //fungsi(method) main adalalh fungsi yang selalu dijalankan

  /* Konsep penulisan variable(properti) 
  TipeData namaVariable = value;
  String name = "Faqih";
  */
  welcomingMessage;

  var inputBuahDipilih = int.parse(stdin.readLineSync()!);

  if (inputBuahDipilih > 0) {
    var buahYangDipilih = buah[inputBuahDipilih - 1]; //'Pisang'
    // Menyeleksi user menulis angka atau nggak
    print('''
  Anda Memilih buah $buahYangDipilih

  Berapa buah $buahYangDipilih yang  ingin anda beli:
    ''');

    var jumlahBuahYangDipilih = int.parse(stdin.readLineSync()!);
    var hargaTotal = jumlahBuahYangDipilih * hargaBuah[buahYangDipilih]!; //3000

    stdout.write('''
  Anda memilih buah $buahYangDipilih sejumlah $jumlahBuahYangDipilih
  Harga yang harus dibayar adalah Rp$hargaTotal
  Jumlah uang yang dibayarkan:
    ''');

    var jumlahUang = int.parse(stdin.readLineSync()!);

    stdout.write('''
  Anda membayar sebesar: $jumlahUang
  kembaliannya: ${jumlahUang - hargaTotal}

  Terima Kasih
    ''');
  } else {
    print("TUliskan nomor buah!");
  }
}
