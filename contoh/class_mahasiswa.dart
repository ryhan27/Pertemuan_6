class mahasiswa {
  mahasiswa(this.nama, this.nim, this.jurusan, this.prodi);
  final String nama;
  final String nim;
  final String jurusan;
  final String prodi;
}
void main() {
  final m1= mahasiswa('Rayhan', '1124160086', 'Software Engineering', 'Teknik Informatika');
  print(m1.nama);
  print(m1.nim);
  print(m1.jurusan);
  print(m1.prodi);

  final m2= mahasiswa('Ulum', '1124160084','Software Engineering','Teknik Informatika');
  print(m2.nama);
  print(m2.nim);
  print(m2.jurusan);
  print(m2.prodi);

  
  final m3= mahasiswa('Aryan', '1124160077', 'Software Engineering', 'Teknik Informatika');
  print(m3.nama);
  print(m3.nim);
  print(m3.jurusan);
  print(m3.prodi);
}
