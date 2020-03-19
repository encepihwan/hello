//membuat tebal
CREATE table mitra (id_mitra char (10), nama_mitra char(50), alamat text, ulasan text, rating int (5), qty_meja int(5));

//input data ke tabel
 insert into mitra values ('M1', 'Waroeng Steak', 'Jl. Banteng', 'tempat nya yang sangat menarik', '5', '20');
 insert into mitra values ('M2', 'Kandang Ayam', 'Jl.Karapitan', 'Makanan Yang Enak', '4', '30');
 insert into mitra values ('M3', 'Bicara Kopi', 'Jl.Buah Batu', 'Harga nya yang murah', '5', '40');
 insert into mitra values ('M4', 'Paowen Pitu', 'Jl.Lenkong', 'tempat nya yang sangat menarik', '3', '20');
 insert into mitra values ('M5', 'Pempek Rama', 'Jl.Lenkong', 'Makanan nya sangat enak', '5', '50');
 
 menampilkan semua data pada tabel
 Select * from mitra;
 
 //menampilkan beberapa kolom pada tabel tertentu
 select id_mitra, nama_mitra, alamat from mitra;
 select nama_mitra, qty_meja from mitra where alamat='jl.Lengkong';
