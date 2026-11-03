class mahasiswa {
  mahasiswa(this.nama, this.nim, this.prodi,this.nilai);
  final String nama;
  final String nim;
  final String prodi;
  final String nilai;

  String PerkenalanMahasiswa() {
    return 'Nama: $nama, NIM: $nim, Prodi: $prodi';
  }

  String  NilaiAkhir() {
    return 'Ujian nilai $nilai';
  }
}
class mahasiswaBaru{
  mahasiswaBaru({required this.nama,required this.nim, required this.prodi});
  final String nama;
  final String nim;
  final String prodi;

  String InfomasiMahasiswaBaru() {
    return 'Nama: $nama, NIM: $nim, Prodi: $prodi';
  }
}
void main() {
  final m = mahasiswa('Rayhan', '1124160086', 'Teknik Informatika','99');
  final b = mahasiswaBaru(nama: 'Rayhan', nim: '1124160086', prodi: 'Teknik Informatika');
  print(m.nama);
  print(m.nim);
  print(m.PerkenalanMahasiswa());
  print(m.NilaiAkhir());
  print(b.InfomasiMahasiswaBaru());
}
