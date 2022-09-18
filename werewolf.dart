import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan nama : ");
  var nama = stdin.readLineSync()!;
  stdout.write("Pilih peran (1. Penyihir, 2. Guard, 3. Warewolf) : ");
  var peran = stdin.readLineSync()!;

  if (nama == "" && peran == "") {
    print("Nama harus diisi.");
  } else if (nama != "" && peran == "") {
    print("Halo " + nama.toString() + ", pilih peranmu untuk memulai game.");
  } else if (nama != "" && peran == "1") {
    print("Selamat datang di Dunia Werewolf " + nama.toString());
    print("Halo Penyihir " +
        nama.toString() +
        " kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (nama != "" && peran == "2") {
    print("Selamat datang di Dunia Werewolf " + nama.toString());
    print("Halo Guard " +
        nama.toString() +
        " kamu akan membantu melindungi temanmu dari serangan werewolf");
  } else if (nama != "" && peran == "3") {
    print("Selamat datang di Dunia Werewolf " + nama.toString());
    print("Halo Werewolf " +
        nama.toString() +
        " kamu akan memakan mangsa setiap malam!");
  } else {
    print("eror");
  }
}
