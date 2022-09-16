-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2022 at 03:30 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

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
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `ringkasan` varchar(500) NOT NULL,
  `isi` text NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `keywords` text NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_publish` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori`, `slug_berita`, `judul_berita`, `ringkasan`, `isi`, `status_berita`, `jenis_berita`, `keywords`, `gambar`, `icon`, `hits`, `tanggal_post`, `tanggal_publish`, `tanggal`) VALUES
(1, 1, 5, 'pembuatan-website-profil', 'Pembuatan Website Profil', 'Pastikan perusahaan Anda bisa diakses secara online sehingga meningkatkan brand image perusahaan yang akhirnya meningkatkan omset usaha.', '<h3><strong>Tujuan</strong></h3>\r\n<p>Website perusahaan dibangun sebagai:</p>\r\n<ul>\r\n<li>Sarana komunikasi resmi perusahaan dengan pelanggan</li>\r\n<li>Menyediakan informasi resmi perusahaan</li>\r\n<li>Menyajikan informasi produk dan layanan yang dimiliki</li>\r\n<li>Sebagai media pemasaran bagi perusahaan</li>\r\n</ul>\r\n<h3><strong>Fitur-fitur utama</strong></h3>\r\n<p>Website perusahaan ini menyediakan fitur-fitur sebagai berikut (disesuaikan dengan paket yang dipilih):</p>\r\n<ol>\r\n<li>Modul Berita untuk mengelola dan menampilkan berita</li>\r\n<li>Modul Profil untuk mengelola dan menampilkan profil perusahaan</li>\r\n<li>Modul Staff untuk mengelola dan menampilkan data staff/personil perusahaan</li>\r\n<li>Modul Galeri untuk mengelola galeri foto dan menampilkannya</li>\r\n<li>Modul Video berfungsi untuk mempublikasikan video sebagai sarana komunikasi</li>\r\n<li>Modul Agenda/Event untuk menampilkan event-event atau agenda yang ada di perusahaan</li>\r\n<li>Modul Produk dan layanan untuk mengelola dan menampilkan produk/layanan yang dipasarkan</li>\r\n<li>Modul Kontak untuk mengelola komunikasi pelanggan/customer dengan perusahaan</li>\r\n<li>Modul SEO untuk membantu hasil pencarian di Google</li>\r\n<li>Integrasi dengan jejaring sosial yang dimiliki</li>\r\n<li>Dan fitur-fitur lainnya</li>\r\n</ol>\r\n<h3>Paket Dasar</h3>\r\n<table class=\"table table-bordered table-stripped table-hover tiny-table\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td>Website UKM Dasar</td>\r\n<td>Hosting 250MB<br />Bandwidth Unlimited</td>\r\n<td>Rp. 1.500.000&nbsp;<sup class=\"text-danger\">*</sup></td>\r\n</tr>\r\n<tr>\r\n<td>Website Perusahaan Kecil</td>\r\n<td>Hosting dan bandwidth unlimeted<br />Fully responsive web design</td>\r\n<td>Rp. 3.000.000&nbsp;<sup class=\"text-danger\">*</sup></td>\r\n</tr>\r\n<tr>\r\n<td colspan=\"3\"><span class=\"text-danger\">* Harga dasar dengan syarat tertentu</span></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Publish', 'Berita', 'Pastikan perusahaan Anda bisa diakses secara online sehingga meningkatkan brand image perusahaan yang akhirnya meningkatkan omset usaha.', 'website-perusahaan-company-profile-web-javawebmedia1.jpg', '', 5, '2019-05-13 15:51:51', '2019-05-13 15:51:36', '2021-04-24 03:01:11'),
(3, 1, 5, 'sejarah-java-web-media', 'Sejarah Java Web Media', 'Yuk pelajari sejarah dan awal mula berdirinya Java Web Media.', '<h2>Java Web Media</h2>\r\n<p>Java Web Media didirikan oleh Andoyo dan online pada tanggal 26 April 2010. Java Web Media awalnya hanya bergerak di bidang pembuatan dan pengembangan website serta agensi desain grafis. Awal tahun 2011, perusahaan ini kemudian mulai bergera di bidang pengembangan sumber daya manusia, khususnya di bidang keahlian computer Graphic Design, Web Design dan Web Development.</p>\r\n<h2>Tentang Andoyo</h2>\r\n<p><strong>Andoyo&nbsp;</strong>adalah pendiri Java Web Media. Aktif mengajar Graphic Design, Web Design dan Web Programming. Lahir di Blora, 22 Februari 1983.</p>\r\n<p>Lulus dengan predikat Wisudawan Terbaik dari Teknik Sipil&nbsp; Universitas Negeri Semarang pada tahun 2006. Pernah bekerja sebagai Site Engineer di sebuah perusahaan kontraktor. Mulai blogging sejak masih bekerja sebagai kontraktor di tahun 2008.</p>\r\n<p>Kecintaanya pada teknologi web akhirnya mengarahkannya untuk mempelajari Graphic Design dan Web Design di Natcoll Design Technology, Wellington New Zealand di tahun 2009. Semenjak itu, Graphic Design dan Web Design menjadi salah satu&nbsp;<em>passion&nbsp;</em>di dalam hidupnya.</p>\r\n<p>Saat ini aktivitas selain mengajar adalah mengelola usahanya yang bergerak di bidang graphic design, web design, web development dan web education. Anda dapat mengunjungi situs resminya di&nbsp;<a href=\"http://www.javawebmedia.com/\">www.javawebmedia.com</a>.</p>\r\n<p>Aktivitas berikutnya adalah sebagai mahasiswa Magister Teknologi Informasi di Universitas Indonesia. Setelah pulang bekerja kemudian berangkat kuliah di Kampus Salemba, Fakultas Ilmu Komputer Universitas Indonesia.</p>', 'Publish', 'Profil', 'Anda akan belajar membangun website profil perusahaan dengan menggunakan bootstrap, framework JavaScript, PHP framework Codeigniter / Laravel dan database MySQL.', 'web-development-javawebmedia11.png', 'fa fa-globe', 18, '2019-05-17 04:37:00', '2019-05-17 04:36:19', '2021-05-03 01:17:05'),
(21, 1, 6, 'alasan-kenapa-belajar-website-dari-sekarang', 'Alasan Kenapa Belajar Website dari Sekarang', 'Memasuki zaman yang serba canggih seperti ini rasanya sangat perlu untuk kita bisa mengikuti alur perkembangan tersebut. Tujuannya agar kita tidak tertinggal dengan kemajuan tersebut. Salah satunya adalah belajar website. Lalu kenapa belajar website dari sekarang?', '<p>Memasuki zaman yang serba canggih seperti ini rasanya sangat perlu untuk kita bisa mengikuti alur perkembangan tersebut. Tujuannya agar kita tidak tertinggal dengan kemajuan tersebut. Salah satunya adalah belajar website. Lalu kenapa belajar website dari sekarang?&nbsp;<strong>Berikut sedikit pemaparannya</strong>:</p>\r\n<p><strong>1. Agar tidak tertinggal</strong></p>\r\n<p>Alasan dasar kenapa belajar website karena agar kita tidak tertinggal dengan kemajuan teknologi. Diera teknologi seperti sekarang ini semua harus dilakukan dengan serba cepat. Begitu juga dengan informasi atau berkas dan juga data dapat dengan mudah kita peroleh lewat bantuan website. Semua data-data yang kita butuhkan bisa di unggah lewat website dan mudah untuk didapatkan.</p>\r\n<p><strong>2. Website media paling ampuh untuk promosi</strong></p>\r\n<p>Alasan berikutnya kenapa belajar website itu perlu sudah jelas akan sangat berguna bagi kita, utamanya untuk masalah bisnis. Website sangat membantu bisnis utamanya dalam urusan promosi. Dengan website kita dengan sangat mudah bisa mempromosikan berbagai macam bisnis yang kita miliki tanpa harus mengeluarkan banyak waktu dan banyak dana.</p>\r\n<p>Selain itu kenapa belajar website, tentunya juga kan menjadi strategi jitu dalam mencari trik cara pemasaran bisnis kita. dengan adanya website maka dengan mudah akan didapat berbagai macam terobosan pemasaran dari berbagai sumber lalu diaplikasikan pada website promo kita.</p>\r\n<p><strong>3. Media menuangkan kreativitas</strong></p>\r\n<p>Alasan kenapa belajar website tentunya tidak hanya berkutat dengan ranah bisnis maupun mengikuti perkembangan saja. Namun dengan belajar website kita bisa menuangkan kreativitas yang ada dalam diri kita. berbagai bentuk kreasi yang dihasilkan bisa kita masukkan ke dalam website tersebut sehingga tidak hanya menjadi konsumsi sendiri namun juga bisa mendatangkan keuntungan tentunya.</p>\r\n<p><strong>4. Menambah keterampilan</strong></p>\r\n<p>Alasan kenapa belajar website itu perlu yang terakhir adalah sebagai tambahan keterampilan yang kita miliki. Dengan kita belajar membuat website maka akan menjadikan kita memiliki nilai tambah tersendiri. Dengan keterampilan tersebut bukan tidak mungkin akan mendatangkan pekerjaan dan rejeki bagi kita nantinya. Jadi belajar website dari sekarang tidak ada ruginya.</p>', 'Utama', 'Berita', 'Memasuki zaman yang serba canggih seperti ini rasanya sangat perlu untuk kita bisa mengikuti alur perkembangan tersebut. Tujuannya agar kita tidak tertinggal dengan kemajuan tersebut. Salah satunya adalah belajar website. Lalu kenapa belajar website dari sekarang?', 'absen_bem_05-11-2021.jpg', NULL, 0, '2021-04-24 08:03:21', '2022-08-11 20:26:00', '2022-08-11 13:26:28');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_galeri` varchar(200) DEFAULT NULL,
  `jenis_galeri` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `status_text` enum('Ya','Tidak','','') NOT NULL,
  `tanggal_post` datetime DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `id_kategori_galeri`, `id_user`, `judul_galeri`, `jenis_galeri`, `isi`, `gambar`, `website`, `hits`, `status_text`, `tanggal_post`, `tanggal`) VALUES
(4, 5, 1, 'Kursus di Java Web Media', 'Homepage', '<div class=\"align-items-center d-none d-md-flex\">Pusat Kursus Private Web Programming, Mobile Programming, Graphic Design dan Statistik. Anda dapat memilih program kursus sesuai kebutuhan.</div>\r\n<div class=\"d-flex align-items-center\">&nbsp;</div>', 'DESAIN-AWS-1980-x-1080.jpg', 'http://javawebmedia.com', NULL, 'Ya', NULL, '2021-04-24 05:46:34'),
(5, 5, 1, 'Kursus Codeigniter di Java Web Media', 'Homepage', '<p>Anda akan belajar membangun website profil perusahaan dengan bootstrap, framework JavaScript, PHP framework Codeigniter / Laravel dan database MySQL.</p>', '5.jpg', 'https://javawebmedia.com', NULL, 'Ya', NULL, '2021-04-24 05:45:51'),
(7, 5, 1, 'Kursus Web Development Java Web Media', 'Galeri', '<p>Kursus Web Development Java Web Media</p>', 'web-development-javawebmedia1.png', '', NULL, 'Ya', NULL, '2020-02-13 00:52:02'),
(8, 5, 1, 'Web Application Java Web Media', 'Galeri', '<p>Web Application Java Web Media</p>', 'web-application-pendaftaran-online-javawebmedia1.jpg', '', NULL, 'Ya', NULL, '2020-02-13 00:52:18'),
(9, 5, 1, 'Kursus Statistik di Java Web Media', 'Galeri', '<p>Kursus Statistik di Java Web Media</p>', 'instagram-kursus-statistik-javawebmedia1.png', '', NULL, 'Ya', NULL, '2020-02-13 00:53:55'),
(10, 5, 1, 'Web Development Java Web Media', 'Galeri', '<p>Web Development Java Web Media</p>', 'website-perusahaan-company-profile-web-javawebmedia12.jpg', '', NULL, 'Ya', NULL, '2020-02-13 00:54:28'),
(12, 6, 1, 'Festival Kabupaten Lestari 2019', 'Galeri', '<p>Festival Kabupaten Lestari 2019</p>', '1.jpg', 'http://javawebmedia.com', NULL, 'Ya', '2021-04-24 02:45:16', '2021-04-24 05:27:53'),
(13, 6, 1, 'Welcome to Java Web Media', 'Galeri', '<p>Welcome to Java Web Media</p>', 'Kursus-Banner-02.jpg', 'http://javawebmedia.com', NULL, 'Ya', '2021-04-24 08:13:13', '2021-04-24 01:13:13');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `id_user`, `slug_kategori`, `nama_kategori`, `urutan`, `hits`, `tanggal`) VALUES
(1, 1, 'web-design', 'Web Design', 1, 0, '2021-04-20 22:20:49'),
(2, 1, 'berita', 'Berita', 2, 0, '2021-04-20 22:20:57'),
(3, 1, 'java-web-media', 'Java Web Media', 3, 0, '2021-04-20 22:21:06'),
(4, 1, 'updates', 'Updates', 4, 0, '2021-04-20 22:26:59'),
(5, 1, 'web-programming', 'Web Programming', 5, 8, '2021-05-03 01:17:08'),
(6, 1, 'kursus-web', 'Kursus Web', 2, 3, '2021-04-24 23:10:52');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_download`
--

CREATE TABLE `kategori_download` (
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_download` varchar(255) NOT NULL,
  `nama_kategori_download` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_download`
--

INSERT INTO `kategori_download` (`id_kategori_download`, `id_user`, `slug_kategori_download`, `nama_kategori_download`, `urutan`, `hits`, `tanggal`) VALUES
(1, 0, 'formulir-pendaftaran', 'Formulir Pendaftaran', 1, 0, '2021-04-21 00:37:58'),
(2, 1, 'promosi-java-web-media-2021', 'Promosi Java Web Media 2021', 2, 0, '2021-04-21 01:08:19');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_galeri`
--

CREATE TABLE `kategori_galeri` (
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_galeri` varchar(255) NOT NULL,
  `nama_kategori_galeri` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_galeri`
--

INSERT INTO `kategori_galeri` (`id_kategori_galeri`, `id_user`, `slug_kategori_galeri`, `nama_kategori_galeri`, `urutan`, `hits`, `tanggal`) VALUES
(4, 0, 'kegiatan', 'Kegiatan', 4, 0, '2021-04-21 00:38:46'),
(5, 0, 'banner-website', 'Banner Website', 4, 0, '2021-04-21 00:38:46'),
(6, 1, 'family-gathering', 'Family gathering', 2, 0, '2021-04-21 00:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `id_users` int(11) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
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

-- --------------------------------------------------------

--
-- Table structure for table `tb_bulan_tahun`
--

CREATE TABLE `tb_bulan_tahun` (
  `id` int(11) UNSIGNED NOT NULL,
  `bulan` varchar(10) NOT NULL,
  `tahun` year(4) NOT NULL,
  `bln_thn` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_bulan_tahun`
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
-- Table structure for table `tb_item`
--

CREATE TABLE `tb_item` (
  `id` int(11) UNSIGNED NOT NULL,
  `barcode` varchar(50) NOT NULL,
  `nama_item` varchar(100) NOT NULL,
  `id_kategori` int(11) UNSIGNED NOT NULL,
  `id_unit` int(11) UNSIGNED NOT NULL,
  `id_pemasok` int(11) UNSIGNED NOT NULL,
  `harga` int(11) UNSIGNED NOT NULL,
  `stok` int(11) UNSIGNED NOT NULL,
  `gambar` varchar(100) NOT NULL DEFAULT 'gambar.jpg',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_item`
--

INSERT INTO `tb_item` (`id`, `barcode`, `nama_item`, `id_kategori`, `id_unit`, `id_pemasok`, `harga`, `stok`, `gambar`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'A0001', 'Sarimi Duo', 1, 2, 2, 2500, 50, 'gambar.jpg', '2021-10-12 18:32:35', '2022-05-02 22:03:59', '0000-00-00 00:00:00'),
(2, 'A0002', 'Minyak Goreng', 4, 4, 2, 20000, 50, 'gambar.jpg', '2021-10-19 22:33:38', '2022-05-02 22:04:42', '0000-00-00 00:00:00'),
(3, 'A0003', 'Rokok Djarum Super', 6, 6, 1, 20000, 20, 'gambar.jpg', '2021-10-19 22:33:55', '2022-05-02 22:06:50', '0000-00-00 00:00:00'),
(4, 'A0004', 'Garam Dapur', 4, 5, 1, 2500, 20, 'gambar.jpg', '2021-10-19 22:34:42', '2022-05-02 22:07:20', '0000-00-00 00:00:00'),
(5, 'A0005', 'Tolak Angin', 3, 2, 1, 3000, 45, 'gambar.jpg', '2021-10-20 21:26:17', '2022-05-02 22:07:51', '0000-00-00 00:00:00'),
(6, 'A0006', 'Gula Pasir', 4, 4, 1, 10000, 20, 'gambar.jpg', '2021-10-20 22:31:17', '2022-06-15 10:17:34', '0000-00-00 00:00:00'),
(7, 'A0007', 'Sprit', 2, 1, 3, 5000, 20, 'gambar.jpg', '2022-01-21 18:57:34', '2022-05-02 22:08:52', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_kategori`
--

INSERT INTO `tb_kategori` (`id`, `nama_kategori`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Makanan Ringan', '2021-10-12 18:31:03', '2022-07-31 19:31:53', '0000-00-00 00:00:00'),
(2, 'Minuman', '2021-10-12 18:31:07', '2021-10-19 22:19:43', '0000-00-00 00:00:00'),
(3, 'Obat', '2021-10-19 21:55:08', '2021-10-19 21:56:16', '0000-00-00 00:00:00'),
(4, 'Sembako', '2021-10-20 21:25:19', '2021-10-20 21:25:30', '0000-00-00 00:00:00'),
(5, 'Atk', '2022-05-02 21:51:21', '2022-05-02 21:51:21', '0000-00-00 00:00:00'),
(6, 'Lain-lain', '2022-05-02 22:06:02', '2022-05-02 22:06:02', '0000-00-00 00:00:00'),
(7, 'Coba', '2022-07-31 19:31:35', '2022-07-31 19:31:35', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pelanggan`
--

CREATE TABLE `tb_pelanggan` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `jenkel` varchar(1) NOT NULL,
  `telp_pelanggan` varchar(20) NOT NULL,
  `alamat_pelanggan` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_pelanggan`
--

INSERT INTO `tb_pelanggan` (`id`, `nama_pelanggan`, `jenkel`, `telp_pelanggan`, `alamat_pelanggan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Umum', '', '-', '-', '2021-10-12 00:00:00', '2022-05-02 21:52:31', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pemasok`
--

CREATE TABLE `tb_pemasok` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama_pemasok` varchar(100) NOT NULL,
  `telp_pemasok` varchar(20) NOT NULL,
  `alamat_pemasok` varchar(100) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_pemasok`
--

INSERT INTO `tb_pemasok` (`id`, `nama_pemasok`, `telp_pemasok`, `alamat_pemasok`, `keterangan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Pt. Jaya Abadi', '98732783', 'Jakarta', '', '2021-10-19 20:44:45', '2022-01-21 18:54:53', '0000-00-00 00:00:00'),
(2, 'Cv Sejahtera', '98732783', 'Bandung', '', '2021-10-19 21:17:05', '2022-01-21 18:55:08', '0000-00-00 00:00:00'),
(3, 'Toko Mulia', '09298', 'Bandung', '', '2021-10-20 21:24:37', '2022-05-02 22:05:27', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengaturan`
--

CREATE TABLE `tb_pengaturan` (
  `nama_toko` varchar(20) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pengaturan`
--

INSERT INTO `tb_pengaturan` (`nama_toko`, `no_telp`, `alamat`) VALUES
('BeritaBIU', '081295018034', 'Jl. Babakan Wadana No.39, Cipamokolan, Rancasari, Kota Bandung');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penjualan`
--

CREATE TABLE `tb_penjualan` (
  `id` int(11) UNSIGNED NOT NULL,
  `invoice` varchar(50) NOT NULL,
  `id_pelanggan` int(11) UNSIGNED NOT NULL,
  `total_harga` int(11) UNSIGNED NOT NULL,
  `diskon` int(11) UNSIGNED NOT NULL,
  `total_akhir` int(11) UNSIGNED NOT NULL,
  `tunai` int(11) UNSIGNED NOT NULL,
  `kembalian` int(11) UNSIGNED NOT NULL,
  `catatan` text NOT NULL,
  `tanggal` date NOT NULL,
  `id_user` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`id`, `invoice`, `id_pelanggan`, `total_harga`, `diskon`, `total_akhir`, `tunai`, `kembalian`, `catatan`, `tanggal`, `id_user`, `ip_address`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'INV2206150001', 1, 100000, 0, 100000, 100000, 0, '', '2022-06-15', 20, '::1', '2022-06-15 10:17:34', '2022-06-15 10:17:34', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_roles`
--

CREATE TABLE `tb_roles` (
  `id` int(11) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_roles`
--

INSERT INTO `tb_roles` (`id`, `keterangan`) VALUES
(1, 'Super Admin'),
(2, 'Administrator'),
(3, 'Kasir');

-- --------------------------------------------------------

--
-- Table structure for table `tb_stok`
--

CREATE TABLE `tb_stok` (
  `id_stok` int(11) UNSIGNED NOT NULL,
  `tipe` enum('masuk','keluar') DEFAULT NULL,
  `id_item` int(11) UNSIGNED NOT NULL,
  `id_pemasok` int(11) UNSIGNED NOT NULL,
  `jumlah` int(11) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `id_user` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_stok`
--

INSERT INTO `tb_stok` (`id_stok`, `tipe`, `id_item`, `id_pemasok`, `jumlah`, `keterangan`, `id_user`, `ip_address`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'masuk', 1, 2, 50, 'belanja', 1, '::1', '2022-05-02 22:09:31', '2022-05-02 22:09:31', '0000-00-00 00:00:00'),
(2, 'masuk', 6, 1, 30, 'belanja', 1, '::1', '2022-05-02 22:09:47', '2022-05-02 22:09:47', '0000-00-00 00:00:00'),
(3, 'masuk', 7, 3, 20, 'belanja', 1, '::1', '2022-05-02 22:10:06', '2022-05-02 22:10:06', '0000-00-00 00:00:00'),
(4, 'keluar', 5, 1, 5, 'rusak', 1, '::1', '2022-05-02 22:10:42', '2022-05-02 22:10:42', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_transaksi`
--

CREATE TABLE `tb_transaksi` (
  `id_transaksi` int(11) UNSIGNED NOT NULL,
  `id_penjualan` int(11) UNSIGNED NOT NULL,
  `id_item` int(11) UNSIGNED NOT NULL,
  `harga_item` int(11) UNSIGNED NOT NULL,
  `jumlah_item` int(11) UNSIGNED NOT NULL,
  `diskon_item` int(11) UNSIGNED NOT NULL,
  `subtotal` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_transaksi`
--

INSERT INTO `tb_transaksi` (`id_transaksi`, `id_penjualan`, `id_item`, `harga_item`, `jumlah_item`, `diskon_item`, `subtotal`, `ip_address`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 6, 10000, 10, 0, 100000, '::1', '2022-06-15 10:17:34', '2022-06-15 10:17:34', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_unit`
--

CREATE TABLE `tb_unit` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama_unit` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_unit`
--

INSERT INTO `tb_unit` (`id`, `nama_unit`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Botol', '2021-10-12 18:31:20', '2022-05-01 16:07:11', '0000-00-00 00:00:00'),
(2, 'Pcs', '2021-10-12 18:31:25', '2021-10-12 18:31:25', '0000-00-00 00:00:00'),
(3, 'Buah', '2021-10-12 18:31:29', '2021-10-12 18:31:29', '0000-00-00 00:00:00'),
(4, 'Kg', '2021-10-19 22:26:05', '2022-05-02 21:57:21', '0000-00-00 00:00:00'),
(5, 'Gram', '2021-10-20 21:25:42', '2022-05-02 21:58:11', '0000-00-00 00:00:00'),
(6, 'Bungkus', '2022-05-02 22:06:13', '2022-05-02 22:06:13', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
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
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`id`, `email`, `username`, `password`, `nama`, `alamat`, `id_role`, `avatar`, `status`, `token`, `ip_address`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'afterdusk55@gmail.com', 'superadmin', '$2y$10$Mr2UTVmTnbh5RIt5KPTxYODuhcQgPMikJCRPfsXyGV4w9W7N.8tW.', 'Super Admin', 'Bandung', 1, 'avatar.jpg', 1, '35083a6ee73d98bd1e535b752c335979562481afed79ae2e627f2deba1c61005', '0.0.0.0', '2021-10-12 18:29:41', '2022-06-15 09:49:17', NULL),
(2, 'admin@gmail.com', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', 'Boyolali', 2, 'avatar.jpg', 1, 'bdbc976f1212965d03dcce1fecbcc811d3c817b7efd1aa61c090b5d7913b895f', '0.0.0.0', '2021-10-12 18:29:41', '2022-05-02 21:00:03', NULL),
(3, 'kasir@gmail.com', 'kasir', '$2y$10$eEd2VoX5fOImeW0t20ojpuReyDOwN0i3iFbd9YPaPPCQVqGmjwYeC', 'Kasir', 'Bandung', 3, 'avatar.jpg', 1, NULL, '0.0.0.0', '2021-10-12 18:29:41', '2022-05-02 21:00:08', NULL),
(20, 'superadmin@gmail.com', 'superadmin1', '$2y$10$Mr2UTVmTnbh5RIt5KPTxYODuhcQgPMikJCRPfsXyGV4w9W7N.8tW.', 'Pemilik', 'Jl.bintara Raya\r\n', 1, '1659260090_441a159cadb2890d6c0b.jpg', 1, 'ea540a9b4c399334a7329457cfda9fd17d1cbdf6bea7ad44ceba6bebce932bfe', '::1', '2022-06-15 10:13:27', '2022-07-31 16:34:50', NULL),
(23, 'adminin@gmail.com', 'admin1', '$2y$10$Mr2UTVmTnbh5RIt5KPTxYODuhcQgPMikJCRPfsXyGV4w9W7N.8tW.', 'Admin Ke 1', 'Jl.bintara Raya\r\n', 2, '1659260090_441a159cadb2890d6c0b.jpg', 1, 'ea540a9b4c399334a7329457cfda9fd17d1cbdf6bea7ad44ceba6bebce932bfe', '::1', '2022-06-15 10:13:27', '2022-07-31 17:35:52', NULL),
(24, 'dosen@gmail.com', 'dosen1', '$2y$10$Mr2UTVmTnbh5RIt5KPTxYODuhcQgPMikJCRPfsXyGV4w9W7N.8tW.', 'Dosen 1', 'Jl.bintara Raya\r\n', 3, '1659260090_441a159cadb2890d6c0b.jpg', 1, 'ea540a9b4c399334a7329457cfda9fd17d1cbdf6bea7ad44ceba6bebce932bfe', '::1', '2022-06-15 10:13:27', '2022-07-31 17:35:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `kode_rahasia` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `username`, `password`, `akses_level`, `kode_rahasia`, `gambar`, `keterangan`, `tanggal_post`, `tanggal`) VALUES
(1, 'Andoyo Cakep', 'andoyoandoyo@gmail.com', 'javawebmedia', 'dc28d4424ece38803650f440d7eb1cb2b3fb6651', 'Admin', NULL, 'icon-educamedia.png', '', '2019-10-12 15:50:21', '2021-04-21 21:24:48'),
(2, 'Rayyan', 'andoyoandoyo@gmail.com', 'rayyan', 'acc5d43e0936dbf3f27b906891aaafdf9ede4508', 'User', NULL, NULL, '', '2019-04-24 17:21:18', '2019-04-24 10:21:18'),
(3, 'Kheira Alexandrina', 'andoyoandoyo@gmail.com', 'diana', '6a90af129eeefc2f6e6a38746a2b33cb04c2c632', 'User', NULL, NULL, '<p>adada</p>', '2019-10-12 14:10:05', '2021-04-21 01:07:25');

-- --------------------------------------------------------

--
-- Table structure for table `user_logs`
--

CREATE TABLE `user_logs` (
  `id_user_log` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `tanggal_updates` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_logs`
--

INSERT INTO `user_logs` (`id_user_log`, `id_user`, `ip_address`, `username`, `url`, `tanggal_updates`) VALUES
(1, 1, '::1', 'javawebmedia', 'http://localhost/webci4/admin/dasbor', '2021-05-03 01:19:34');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` text NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `id_user`, `judul`, `keterangan`, `video`, `tanggal_post`, `tanggal`) VALUES
(1, 1, 'INSTALASI XAMPP DAN SUBLIME TEXT', 'INSTALASI XAMPP DAN SUBLIME TEXT', 'A66PiaPuTZs', '0000-00-00 00:00:00', '2020-02-13 00:48:03'),
(2, 1, 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'kFfAir_JgIU', '0000-00-00 00:00:00', '2020-02-13 00:48:31'),
(3, 1, 'Makan bersama dengan Bunda', 'Makan bersama dengan Bunda', 'jVr6CYLhjQo', '0000-00-00 00:00:00', '2021-04-23 20:49:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kategori_download`
--
ALTER TABLE `kategori_download`
  ADD PRIMARY KEY (`id_kategori_download`);

--
-- Indexes for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  ADD PRIMARY KEY (`id_kategori_galeri`);

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bulan_tahun`
--
ALTER TABLE `tb_bulan_tahun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_item`
--
ALTER TABLE `tb_item`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `barcode` (`barcode`),
  ADD KEY `tb_item_id_unit_foreign` (`id_unit`),
  ADD KEY `id_kategori_id_unit` (`id_kategori`,`id_unit`),
  ADD KEY `id_pemasok` (`id_pemasok`);

--
-- Indexes for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pelanggan`
--
ALTER TABLE `tb_pelanggan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pemasok`
--
ALTER TABLE `tb_pemasok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_penjualan_id_user_foreign` (`id_user`),
  ADD KEY `id_pelanggan_id_user` (`id_pelanggan`,`id_user`);

--
-- Indexes for table `tb_roles`
--
ALTER TABLE `tb_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_stok`
--
ALTER TABLE `tb_stok`
  ADD PRIMARY KEY (`id_stok`),
  ADD KEY `tb_stok_id_pemasok_foreign` (`id_pemasok`),
  ADD KEY `tb_stok_id_user_foreign` (`id_user`),
  ADD KEY `id_item_id_pemasok_id_user` (`id_item`,`id_pemasok`,`id_user`);

--
-- Indexes for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `tb_transaksi_id_item_foreign` (`id_item`),
  ADD KEY `id_penjualan_id_item` (`id_penjualan`,`id_item`);

--
-- Indexes for table `tb_unit`
--
ALTER TABLE `tb_unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_username` (`email`,`username`),
  ADD KEY `id_role` (`id_role`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_logs`
--
ALTER TABLE `user_logs`
  ADD PRIMARY KEY (`id_user_log`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori_download`
--
ALTER TABLE `kategori_download`
  MODIFY `id_kategori_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  MODIFY `id_kategori_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_bulan_tahun`
--
ALTER TABLE `tb_bulan_tahun`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `tb_item`
--
ALTER TABLE `tb_item`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_pelanggan`
--
ALTER TABLE `tb_pelanggan`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_pemasok`
--
ALTER TABLE `tb_pemasok`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_roles`
--
ALTER TABLE `tb_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_stok`
--
ALTER TABLE `tb_stok`
  MODIFY `id_stok` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  MODIFY `id_transaksi` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_unit`
--
ALTER TABLE `tb_unit`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_logs`
--
ALTER TABLE `user_logs`
  MODIFY `id_user_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_item`
--
ALTER TABLE `tb_item`
  ADD CONSTRAINT `tb_item_id_kategori_foreign` FOREIGN KEY (`id_kategori`) REFERENCES `tb_kategori` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_item_id_pemasok_foreign` FOREIGN KEY (`id_pemasok`) REFERENCES `tb_pemasok` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_item_id_unit_foreign` FOREIGN KEY (`id_unit`) REFERENCES `tb_unit` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD CONSTRAINT `tb_penjualan_id_pelanggan_foreign` FOREIGN KEY (`id_pelanggan`) REFERENCES `tb_pelanggan` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_penjualan_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `tb_users` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `tb_stok`
--
ALTER TABLE `tb_stok`
  ADD CONSTRAINT `tb_stok_id_item_foreign` FOREIGN KEY (`id_item`) REFERENCES `tb_item` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_stok_id_pemasok_foreign` FOREIGN KEY (`id_pemasok`) REFERENCES `tb_pemasok` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_stok_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `tb_users` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD CONSTRAINT `tb_transaksi_id_item_foreign` FOREIGN KEY (`id_item`) REFERENCES `tb_item` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_transaksi_id_penjualan_foreign` FOREIGN KEY (`id_penjualan`) REFERENCES `tb_penjualan` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD CONSTRAINT `tb_users_id_role_foreign` FOREIGN KEY (`id_role`) REFERENCES `tb_roles` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
