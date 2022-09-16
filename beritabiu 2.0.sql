-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Agu 2022 pada 17.27
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beritabiu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `id_users` int(11) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `judul`, `deskripsi`, `id_kategori`, `status`, `id_users`, `thumbnail`) VALUES
(1, 'Berita Percobaan', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id elit eleifend leo aliquet venenatis pharetra ac nulla. Donec varius risus quis justo scelerisque, et euismod mauris sagittis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer gravida nunc eu venenatis pretium. Proin lacinia pulvinar purus sed dictum. Phasellus orci massa, consectetur non sagittis sit amet, rutrum ac nisl. Nullam lacus neque, pharetra a fringilla et, tristique ut neque. Maecenas eleifend, est sed efficitur porta, mauris nisi maximus sem, at blandit arcu arcu vitae lacus. Nullam vitae magna elementum, feugiat leo nec, aliquet nibh. Mauris sodales eu ante in lacinia. Sed pharetra enim eu justo mollis placerat. Etiam cursus ex non risus pharetra varius. Quisque sit amet velit sagittis, vulputate nisl vitae, auctor purus. Fusce suscipit sem sit amet magna lobortis, eu fermentum elit suscipit.\r\n\r\nQuisque sed nisl fringilla, volutpat ipsum quis, sagittis lacus. Etiam laoreet commodo vulputate. Duis pharetra non leo id vestibulum. Maecenas at est eleifend, ornare est ultricies, sollicitudin metus. Ut eros magna, cursus in mi et, dapibus dictum sem. Vestibulum sit amet luctus lorem. Cras feugiat dui odio, faucibus pulvinar lectus pulvinar eu. Pellentesque ac varius eros. Pellentesque vitae posuere est. Duis elementum, nibh id condimentum pellentesque, leo augue mattis tortor, in varius massa libero vel nibh. Aenean vitae lacus orci.\r\n\r\nInteger quis massa consequat, viverra risus sit amet, dignissim purus. Aenean non est feugiat, facilisis metus in, cursus ante. Phasellus id mauris in est elementum aliquam. Nunc in nisi sodales, condimentum massa id, mattis purus. Nulla cursus commodo nisl, ac venenatis nibh faucibus eu. Ut accumsan convallis mi, at egestas nulla tincidunt sed. In vel fermentum purus, et porttitor est. Phasellus at mauris sit amet mi pellentesque pretium et vel dolor. Vivamus venenatis elit dolor, vel cursus nunc semper in. Cras a felis malesuada, iaculis nisl ut, consectetur nibh. Nulla consectetur scelerisque nunc sed tincidunt. Integer eget magna et ligula convallis hendrerit ultrices quis metus. Morbi vitae euismod ligula. Duis vehicula nibh ut mollis egestas. Sed sit amet bibendum nisl. Integer non enim vitae ex aliquam dignissim at a risus.\r\n\r\nIn elementum in sapien a semper. Integer sit amet lorem malesuada, tincidunt eros eu, pretium leo. Quisque nec ante fringilla, pellentesque dolor eget, feugiat mi. Nullam non rhoncus ipsum, eget rutrum turpis. Ut eget eros lacus. Vestibulum condimentum elit id tellus commodo tincidunt. Phasellus nec nisi et est pulvinar varius. Fusce blandit sem id odio ullamcorper semper. Integer condimentum efficitur fringilla. Fusce pellentesque ex vel diam volutpat, in blandit neque faucibus. Sed a auctor tortor, at ullamcorper tortor. Morbi vel dignissim erat. Maecenas vel pellentesque lorem. Etiam vulputate nulla est, ac aliquet tellus lacinia auctor.\r\n\r\nQuisque in mi ut eros pharetra egestas. Nulla condimentum vestibulum tortor, sit amet ultrices mi luctus ultrices. Nulla facilisi. Nullam eget sollicitudin enim. Vivamus a dolor quis libero semper dignissim id id velit. Nullam interdum tristique semper. Fusce at purus ultrices, rutrum nisi id, efficitur nunc. Nam pellentesque lacinia enim a consequat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nam in quam a sem laoreet aliquam. Quisque aliquet cursus sapien ut commodo. Nunc convallis mauris rutrum felis lacinia, quis malesuada elit tincidunt. Sed condimentum felis vehicula nisi tempus dignissim.', 8, 1, 1, 'diagonal-building.jpg'),
(2, 'Berita Percobaan 2', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..', 8, 1, 1, 'salad.jpg'),
(3, 'Berita Percobaan 3', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(4, 'Berita Percobaan 4', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(5, 'Berita Percobaan 5\r\n', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(6, 'Berita Percobaan 6\r\n', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(7, 'Berita Percobaan 7\r\n', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(8, 'Berita Percobaan 8', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(9, 'Berita Percobaan 9', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(10, 'Berita Percobaan 10', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(11, 'Berita Percobaan 11', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(12, 'Berita Percobaan 12', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(13, 'Berita Percobaan 13', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(14, 'Berita Percobaan 14', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(15, 'Berita Percobaan 15', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(16, 'Berita Percobaan 16', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg'),
(17, 'Berita Percobaan 17', 'ini adalah berita contoh baru yang di tambah sebagai data dummy untuk tampilan awal saat development, deskripsi ini di buat dengan sepenuh hati seperti anak saya sendiri..sadasdasdaafw bdhai dga sidg iasdgy aida byida isd awyb ydsabd a', 8, 1, 1, 'diagonal-building.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bulan_tahun`
--

CREATE TABLE `tb_bulan_tahun` (
  `id` int(11) UNSIGNED NOT NULL,
  `bulan` varchar(10) NOT NULL,
  `tahun` year(4) NOT NULL,
  `bln_thn` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_bulan_tahun`
--

INSERT INTO `tb_bulan_tahun` (`id`, `bulan`, `tahun`, `bln_thn`) VALUES
(1, 'Jan', 2020, '01-2020'),
(2, 'Feb', 2020, '02-2020'),
(3, 'Mar', 2020, '03-2020'),
(4, 'Apr', 2020, '04-2020'),
(5, 'Mei', 2020, '05-2020'),
(6, 'Jun', 2020, '06-2020'),
(7, 'Jul', 2020, '07-2020'),
(8, 'Agu', 2020, '08-2020'),
(9, 'Sep', 2020, '09-2020'),
(10, 'Okt', 2020, '10-2020'),
(11, 'Nov', 2020, '11-2020'),
(12, 'Des', 2020, '12-2020'),
(13, 'Jan', 2021, '01-2021'),
(14, 'Feb', 2021, '02-2021'),
(15, 'Mar', 2021, '03-2021'),
(16, 'Apr', 2021, '04-2021'),
(17, 'Mei', 2021, '05-2021'),
(18, 'Jun', 2021, '06-2021'),
(19, 'Jul', 2021, '07-2021'),
(20, 'Agu', 2021, '08-2021'),
(21, 'Sep', 2021, '09-2021'),
(22, 'Okt', 2021, '10-2021'),
(23, 'Nov', 2021, '11-2021'),
(24, 'Des', 2021, '12-2021'),
(25, 'Jan', 2022, '01-2022'),
(26, 'Feb', 2022, '02-2022'),
(27, 'Mar', 2022, '03-2022'),
(28, 'Apr', 2022, '04-2022'),
(29, 'Mei', 2022, '05-2022'),
(30, 'Jun', 2022, '06-2022'),
(31, 'Jul', 2022, '07-2022'),
(32, 'Agu', 2022, '08-2022'),
(33, 'Sep', 2022, '09-2022'),
(34, 'Okt', 2022, '10-2022'),
(35, 'Nov', 2022, '11-2022'),
(36, 'Des', 2022, '12-2022'),
(37, 'Jan', 2023, '01-2023'),
(38, 'Feb', 2023, '02-2023'),
(39, 'Mar', 2023, '03-2023'),
(40, 'Apr', 2023, '04-2023'),
(41, 'Mei', 2023, '05-2023'),
(42, 'Jun', 2023, '06-2023'),
(43, 'Jul', 2023, '07-2023'),
(44, 'Agu', 2023, '08-2023'),
(45, 'Sep', 2023, '09-2023'),
(46, 'Okt', 2023, '10-2023'),
(47, 'Nov', 2023, '11-2023'),
(48, 'Des', 2023, '12-2023'),
(49, 'Jan', 2024, '01-2024'),
(50, 'Feb', 2024, '02-2024'),
(51, 'Mar', 2024, '03-2024'),
(52, 'Apr', 2024, '04-2024'),
(53, 'Mei', 2024, '05-2024'),
(54, 'Jun', 2024, '06-2024'),
(55, 'Jul', 2024, '07-2024'),
(56, 'Agu', 2024, '08-2024'),
(57, 'Sep', 2024, '09-2024'),
(58, 'Okt', 2024, '10-2024'),
(59, 'Nov', 2024, '11-2024'),
(60, 'Des', 2024, '12-2024'),
(61, 'Jan', 2025, '01-2025'),
(62, 'Feb', 2025, '02-2025'),
(63, 'Mar', 2025, '03-2025'),
(64, 'Apr', 2025, '04-2025'),
(65, 'Mei', 2025, '05-2025'),
(66, 'Jun', 2025, '06-2025'),
(67, 'Jul', 2025, '07-2025'),
(68, 'Agu', 2025, '08-2025'),
(69, 'Sep', 2025, '09-2025'),
(70, 'Okt', 2025, '10-2025'),
(71, 'Nov', 2025, '11-2025'),
(72, 'Des', 2025, '12-2025'),
(73, 'Jan', 2026, '01-2026'),
(74, 'Feb', 2026, '02-2026'),
(75, 'Mar', 2026, '03-2026'),
(76, 'Apr', 2026, '04-2026'),
(77, 'Mei', 2026, '05-2026'),
(78, 'Jun', 2026, '06-2026'),
(79, 'Jul', 2026, '07-2026'),
(80, 'Agu', 2026, '08-2026'),
(81, 'Sep', 2026, '09-2026'),
(82, 'Okt', 2026, '10-2026'),
(83, 'Nov', 2026, '11-2026'),
(84, 'Des', 2026, '12-2026'),
(85, 'Jan', 2027, '01-2027'),
(86, 'Feb', 2027, '02-2027'),
(87, 'Mar', 2027, '03-2027'),
(88, 'Apr', 2027, '04-2027'),
(89, 'Mei', 2027, '05-2027'),
(90, 'Jun', 2027, '06-2027'),
(91, 'Jul', 2027, '07-2027'),
(92, 'Agu', 2027, '08-2027'),
(93, 'Sep', 2027, '09-2027'),
(94, 'Okt', 2027, '10-2027'),
(95, 'Nov', 2027, '11-2027'),
(96, 'Des', 2027, '12-2027'),
(97, 'Jan', 2028, '01-2028'),
(98, 'Feb', 2028, '02-2028'),
(99, 'Mar', 2028, '03-2028'),
(100, 'Apr', 2028, '04-2028'),
(101, 'Mei', 2028, '05-2028'),
(102, 'Jun', 2028, '06-2028'),
(103, 'Jul', 2028, '07-2028'),
(104, 'Agu', 2028, '08-2028'),
(105, 'Sep', 2028, '09-2028'),
(106, 'Okt', 2028, '10-2028'),
(107, 'Nov', 2028, '11-2028'),
(108, 'Des', 2028, '12-2028'),
(109, 'Jan', 2029, '01-2029'),
(110, 'Feb', 2029, '02-2029'),
(111, 'Mar', 2029, '03-2029'),
(112, 'Apr', 2029, '04-2029'),
(113, 'Mei', 2029, '05-2029'),
(114, 'Jun', 2029, '06-2029'),
(115, 'Jul', 2029, '07-2029'),
(116, 'Agu', 2029, '08-2029'),
(117, 'Sep', 2029, '09-2029'),
(118, 'Okt', 2029, '10-2029'),
(119, 'Nov', 2029, '11-2029'),
(120, 'Des', 2029, '12-2029'),
(121, 'Jan', 2030, '01-2030'),
(122, 'Feb', 2030, '02-2030'),
(123, 'Mar', 2030, '03-2030'),
(124, 'Apr', 2030, '04-2030'),
(125, 'Mei', 2030, '05-2030'),
(126, 'Jun', 2030, '06-2030'),
(127, 'Jul', 2030, '07-2030'),
(128, 'Agu', 2030, '08-2030'),
(129, 'Sep', 2030, '09-2030'),
(130, 'Okt', 2030, '10-2030'),
(131, 'Nov', 2030, '11-2030'),
(132, 'Des', 2030, '12-2030');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_kategori`
--

INSERT INTO `tb_kategori` (`id`, `nama_kategori`, `created_at`, `updated_at`, `deleted_at`) VALUES
(8, 'Teknologi', '2022-08-02 10:58:25', '2022-08-02 10:58:25', '0000-00-00 00:00:00'),
(9, 'Seni', '2022-08-02 10:58:42', '2022-08-02 10:58:42', '0000-00-00 00:00:00'),
(10, 'Kesehatan', '2022-08-02 10:59:27', '2022-08-02 10:59:27', '0000-00-00 00:00:00'),
(11, 'Olahraga', '2022-08-02 10:59:45', '2022-08-02 10:59:45', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pengaturan`
--

CREATE TABLE `tb_pengaturan` (
  `nama_toko` varchar(20) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pengaturan`
--

INSERT INTO `tb_pengaturan` (`nama_toko`, `no_telp`, `alamat`) VALUES
('BeritaBIU', '081295018034', 'Jl. Babakan Wadana No.39, Cipamokolan, Rancasari, Kota Bandung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_roles`
--

CREATE TABLE `tb_roles` (
  `id` int(11) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_roles`
--

INSERT INTO `tb_roles` (`id`, `keterangan`) VALUES
(1, 'Super Admin'),
(2, 'Administrator'),
(3, 'Dosen');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `id_role` int(11) NOT NULL,
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.jpg',
  `status` int(1) NOT NULL DEFAULT 0,
  `token` varchar(255) DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_users`
--

INSERT INTO `tb_users` (`id`, `email`, `username`, `password`, `nama`, `alamat`, `id_role`, `avatar`, `status`, `token`, `ip_address`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'superadmin@gmail.com', 'superadmin', '$2y$10$Mr2UTVmTnbh5RIt5KPTxYODuhcQgPMikJCRPfsXyGV4w9W7N.8tW.', 'Super Admin', 'Bandung', 1, 'avatar.jpg', 1, '35083a6ee73d98bd1e535b752c335979562481afed79ae2e627f2deba1c61005', '0.0.0.0', '2021-10-12 18:29:41', '2022-08-02 11:01:49', NULL),
(2, 'admin@gmail.com', 'admin', '$2y$10$hfzTKM5idwbyHgryyI4GbeMMGfltQ.zLbwG8ugvAOMPFFJWc/wunO', 'Administrator', 'Boyolali', 2, '1659413004_158c4fea660c1d18c9e4.jpg', 1, 'bdbc976f1212965d03dcce1fecbcc811d3c817b7efd1aa61c090b5d7913b895f', '0.0.0.0', '2021-10-12 18:29:41', '2022-08-02 11:03:24', NULL),
(24, 'dosen@gmail.com', 'dosen', '$2y$10$pVO.lEpz0FWdYBtNWF.LleLEYYAFeV6z2PRkGLjX2C.CAmENY6BOu', 'Dosen', 'Jl.bintara Raya\r\n', 3, '1659413218_498ecd440f14465bffb5.jpg', 1, 'ea540a9b4c399334a7329457cfda9fd17d1cbdf6bea7ad44ceba6bebce932bfe', '::1', '2022-06-15 10:13:27', '2022-08-02 11:07:09', NULL),
(28, 'akmal@gmail.com', 'akmal', '$2y$10$E9OfFssMxuJq1/cx8EgP0eLPjnFcK2hqfGOJDSod0e4Q8fBmCGZqi', 'Akmal', 'Bumi', 3, 'avatar.jpg', 0, 'e306e8cba7831022f98dbc7fd84aa12308fc7ffa7bf4d3452dceaefc90057f54', '::1', '2022-08-09 19:15:59', '2022-08-09 19:15:59', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_bulan_tahun`
--
ALTER TABLE `tb_bulan_tahun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_roles`
--
ALTER TABLE `tb_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_username` (`email`,`username`),
  ADD KEY `id_role` (`id_role`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tb_bulan_tahun`
--
ALTER TABLE `tb_bulan_tahun`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT untuk tabel `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tb_roles`
--
ALTER TABLE `tb_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  ADD CONSTRAINT `tb_users_id_role_foreign` FOREIGN KEY (`id_role`) REFERENCES `tb_roles` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
