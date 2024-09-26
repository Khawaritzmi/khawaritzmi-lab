#Vector merupakan array satu dimensi yang bisa menyimpan data numerik, karakter, atau bahkan data logical.

numeric_data = c(10,20,30,40,50)

character_data = c("sepuluh", "dua puluh", "tiga puluh", "empat puluh")

logical_data = c(FALSE, TRUE, FALSE)

#buat vector bernama my_numeric yang berisi angka 21 - 30
my_numeric = c(21, 22, 23, 24, 25, 26, 27, 28, 29, 30)

#buat vector bernama my_shapes yang berisi 'persegi', 'segitiga', 'lingkaran', 'trapesium', 'oval'
my_shapes = c('persegi', 'segitiga', 'lingkaran', 'trapesium', 'oval')

#buat vector bernama my_logical yang berisi TRUE FALSE TRUE FALSE secara berurutan
my_logical = c(TRUE, FALSE, TRUE, FALSE)

#Buat Vector Bernama "my_vector" yang Berisi Angka 50 - 100 menggunakan sequential numeric vector
my_vector = c(50:100)

#Tampilkan isi dari my_vector
my_vector

#vector_seq berisi angka 5 - 6 dengan interval 0.1
vector_seq = seq(5, 6, 0.1)
vector_seq

#my_vector berisi "Matematika", "Fisika", "Kimia"
my_vector = c('Matematika', 'Fisika', 'Kimia')
my_vector

#vector_rep berisi perulangan my_vector sebanyak 4 kali
vector_rep = rep(my_vector, 4)
vector_rep

#Masukkan nama bulan dari Januari - Mei
nama_bulan <- c("Januari","Februari","Maret","April","Mei")

#Masukkan pengeluaran bulanan berurutan dari Januari ke Mei
pengeluaran_bulanan <- c(3000, 2500, 3200, 2800, 3100)

#Memberikan nama pada vector pengeluaran_bulanan
names(pengeluaran_bulanan)<-nama_bulan

#Tampilkan isi pengeluaran_bulanan sekarang
pengeluaran_bulanan

#Membuat vector berisi 5 angka dengan menggunakan function rnorm()
my_vector <- rnorm(5)

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

#Masukkan nama bulan dari Januari - Mei
nama_bulan <- c("Januari","Februari","Maret","April","Mei")

#Masukkan pengeluaran bulanan berurutan dari Januari ke Mei
pengeluaran_bulanan <- c(3000, 2500, 3200, 2800, 3100)

#Memberikan nama pada vector pengeluaran_bulanan
names(pengeluaran_bulanan) <- nama_bulan

#Tampilkan isi pengeluaran_bulanan sekarang
pengeluaran_bulanan

#Berapa total pengeluaran dalam 5 bulan ini?
sum(pengeluaran_bulanan)

#Berapa pengeluaran tertinggi dalam 5 bulan ini?
max(pengeluaran_bulanan)

#Berapa pengeluaran terendah dalam 5 bulan ini?
min(pengeluaran_bulanan)

#Berapa selisih antara pengeluaran tertinggi dan terendah?
max(pengeluaran_bulanan) - min(pengeluaran_bulanan)

#Masukkan nama bulan dari Januari - Mei
nama_bulan <- c("Januari","Februari","Maret","April","Mei")

#Masukkan pengeluaran bulanan berurutan dari Januari ke Mei
pengeluaran_bulanan <- c(3000, 2500, 3200, 2800, 3100)

#Memberikan nama pada vector pengeluaran_bulanan
names(pengeluaran_bulanan) <- nama_bulan

#Pengeluaran di bulan Maret
pengeluaran_bulanan["Maret"]

#Pengeluaran dari Januari sampai April
pengeluaran_bulanan[1:4]

#Pengeluaran pada bulan Januari, Maret, Mei
pengeluaran_bulanan[c("Januari", "Maret", "Mei")]

#Tampilkan pengeluaran yang lebih kecil dari 3000
pengeluaran_bulanan[pengeluaran_bulanan < 3000]

#Tampilkan pengeluaran yang lebih besar dari 3000
pengeluaran_bulanan[pengeluaran_bulanan > 3000]

#variable sisa_cuti
sisa_cuti <- c(15, 12, 8, 10, 13)

#variable nama_karyawan
nama_karyawan <- c("Bagas","Citra","Dewi","Erwin","Fahmi")

#memberi nama pada sisa_cuti
names(sisa_cuti) <- nama_karyawan

#karyawan yang memiliki sisa cuti lebih dari 10
sisa_cuti[sisa_cuti > 10]

#karyawan dengan sisa cuti terkecil
min(sisa_cuti)

#rata-rata sisa cuti karyawan
mean(sisa_cuti)