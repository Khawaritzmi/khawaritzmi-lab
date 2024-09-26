#Vector merupakan array satu dimensi yang bisa menyimpan data numerik, karakter, atau bahkan data logical.

numeric_data = c(1,2,3,4,5)

character_data = c("satu", "dua", "tiga", "empat")

logical_data = c(TRUE, FALSE, TRUE)

#buat vector bernama my_numeric yang berisi angka 1 - 10
my_numeric = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

#buat vector bernama my_color yang berisi 'merah','kuning','hijau','biru','ungu'
my_color = c('merah', 'kuning', 'hijau', 'biru', 'ungu')

#buat vector bernama my_logical yang berisi FALSE FALSE TRUE FALSE secara berurutan
my_logical = c(FALSE, FALSE, TRUE, FALSE)

#Buat Vector Bernama "my_vector" yang Berisi Angka 1 - 25 menggunakan sequential numeric vector
my_vector = c(1:100)

#Tampilkan isi dari my_vector
my_vector

#vector_seq berisi angka 1 - 2 dengan interval 0.2
vector_seq = seq(1,2,0.2)
vector_seq

#my_vector berisi "Belajar", "Data Science", "di DQLab"
my_vector = c('Belajar', 'Data Science', 'di DQLab')
my_vector

#vector_rep berisi perulangan my_vector sebanyak 3 kali
vector_rep = rep(my_vector, 3)
vector_rep

#Masukkan nama hari dari Senin - Jumat
nama_hari <- c("Senin","Selasa","Rabu","Kamis","Jumat")

#Masukkan jam kerja berurutan dari jam kerja di hari senin
jam_kerja <- c(8, 7.5, 10, 7, 7.5)

#Memberikan nama pada vector jam_kerja
names(jam_kerja)<-nama_hari

#Tampilkan isi jam_kerja sekarang
jam_kerja

#Membuat vector berisi 7 angka dengan menggunakan function rnorm()
my_vector <- 1:7

#Tampilkan isi my_vector
my_vector

#Aplikasikan function rev(x) pada my_vector
rev(my_vector)

#Aplikasikan function max(x) pada my_vector
max(my_vector)

#Aplikasikan function min(x) pada my_vector
min(my_vector)

#Aplikasikan function mean(x) pada my_vector
mean(my_vector)

#Aplikasikan function diff(x) pada my_vector
diff(my_vector)

#Aplikasikan function sum(x) pada my_vector
sum(my_vector)

#Masukkan nama hari dari Senin - Jumat
nama_hari <- c("Senin","Selasa","Rabu","Kamis","Jumat")

#Masukkan jam kerja berurutan dari jam kerja di hari senin
jam_kerja <- c(8, 7.5, 10, 7, 7.5)

#Memberikan nama pada vector jam_kerja
names(jam_kerja) <- nama_hari

#Tampilkan isi jam_kerja sekarang
jam_kerja

#Berapa total jam kerja Andra?
sum(jam_kerja)

#Berapa durasi terlama Andra bekerja di minggu ini?
max(jam_kerja)

#Berapa durasi terlama Andra terlambat di minggu ini?
8-min(jam_kerja)

#Berapa selisih antara jam kerja terlama dan terpendek Andra?
max(jam_kerja) - min(jam_kerja)

#Masukkan nama hari dari Senin - Jumat
nama_hari <- c("Senin","Selasa","Rabu","Kamis","Jumat")

#Masukkan jam kerja berurutan dari jam kerja di hari senin
jam_kerja <- c(8, 7.5, 10, 7, 7.5)

#Memberikan nama pada vector jam_kerja
names(jam_kerja) <- nama_hari

#Tampilkan isi jam_kerja sekarang
jam_kerja

#Jam kerja Andra di hari Senin
jam_kerja[1]

#Jam kerja Andra di hari Senin - Rabu
jam_kerja[1:3]

#Jam kerja Andra di hari Senin, Rabu, Jumat
jam_kerja[c(1,3,5)]

#Masukkan nama hari dari Senin - Jumat
nama_hari <- c("Senin","Selasa","Rabu","Kamis","Jumat")

#Masukkan jam kerja berurutan dari jam kerja di hari senin
jam_kerja <- c(8, 7.5, 10, 7, 7.5)

#Memberikan nama pada vector jam_kerja
names(jam_kerja) <- nama_hari

#Tampilkan isi jam_kerja sekarang
jam_kerja

#Jam kerja Andra di hari Senin menggunakan nama
jam_kerja["Senin"]

#Jam kerja Andra di hari Senin, Rabu, dan Jumat menggunakan nama
jam_kerja[c("Senin", "Rabu", "Jumat")]

#Selisih jam kerja Andra di hari Senin dengan hari Rabu
jam_kerja["Senin"] - jam_kerja["Rabu"]

#Masukkan nama hari dari Senin - Jumat
nama_hari <- c("Senin","Selasa","Rabu","Kamis","Jumat")

#Masukkan jam kerja berurutan dari jam kerja di hari senin
jam_kerja <- c(8, 7.5, 10, 7, 7.5)

#Memberikan nama pada vector jam_kerja
names(jam_kerja) <- nama_hari

#Tampilkan isi jam_kerja sekarang
jam_kerja

#Tampilkan jam_kerja yang lebih kecil dibanding dengan jam kerja normal
jam_kerja[jam_kerja<8]

#Tampilkan jam_kerja yang lebih besar dibanding dengan jam kerja normal
jam_kerja[jam_kerja>8]

#variable sisa_cuti
sisa_cuti <- c(13,10,6,12,7)

#variable nama_karyawan
nama_karyawan <- c("Senja","Aksara","Antara","Kroma","Andra")

#memberi nama pada sisa_cuti
names(sisa_cuti) <- nama_karyawan

#karyawan yang memiliki sisa cuti lebih dari 10
sisa_cuti[sisa_cuti > 10]

#karyawan dengan sisa cuti terkecil
min(sisa_cuti)

#rata-rata sisa cuti karyawan
mean(sisa_cuti)



