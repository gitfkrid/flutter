import 'dart:io';

void main(List<String> args) {
  stdout.write("Apakah ingin menginstall aplikasi ini ? (Y/T) : ");
  var konfirmasi = stdin.readLineSync()!;
  if (konfirmasi == "Y") {
    print("Anda akan menginstal aplikasi dart");
  } else if (konfirmasi == "T") {
    print("aborted");
  } else {
    print("eror");
  }
}
