-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Agu 2022 pada 06.40
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
-- Struktur dari tabel `berita`
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
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori`, `slug_berita`, `judul_berita`, `ringkasan`, `isi`, `status_berita`, `jenis_berita`, `keywords`, `gambar`, `icon`, `hits`, `tanggal_post`, `tanggal_publish`, `tanggal`) VALUES
(1, 1, 5, 'pembuatan-website-profil', 'Pembuatan Website Profil', 'Pastikan perusahaan Anda bisa diakses secara online sehingga meningkatkan brand image perusahaan yang akhirnya meningkatkan omset usaha.', '<h3><strong>Tujuan</strong></h3>\r\n<p>Website perusahaan dibangun sebagai:</p>\r\n<ul>\r\n<li>Sarana komunikasi resmi perusahaan dengan pelanggan</li>\r\n<li>Menyediakan informasi resmi perusahaan</li>\r\n<li>Menyajikan informasi produk dan layanan yang dimiliki</li>\r\n<li>Sebagai media pemasaran bagi perusahaan</li>\r\n</ul>\r\n<h3><strong>Fitur-fitur utama</strong></h3>\r\n<p>Website perusahaan ini menyediakan fitur-fitur sebagai berikut (disesuaikan dengan paket yang dipilih):</p>\r\n<ol>\r\n<li>Modul Berita untuk mengelola dan menampilkan berita</li>\r\n<li>Modul Profil untuk mengelola dan menampilkan profil perusahaan</li>\r\n<li>Modul Staff untuk mengelola dan menampilkan data staff/personil perusahaan</li>\r\n<li>Modul Galeri untuk mengelola galeri foto dan menampilkannya</li>\r\n<li>Modul Video berfungsi untuk mempublikasikan video sebagai sarana komunikasi</li>\r\n<li>Modul Agenda/Event untuk menampilkan event-event atau agenda yang ada di perusahaan</li>\r\n<li>Modul Produk dan layanan untuk mengelola dan menampilkan produk/layanan yang dipasarkan</li>\r\n<li>Modul Kontak untuk mengelola komunikasi pelanggan/customer dengan perusahaan</li>\r\n<li>Modul SEO untuk membantu hasil pencarian di Google</li>\r\n<li>Integrasi dengan jejaring sosial yang dimiliki</li>\r\n<li>Dan fitur-fitur lainnya</li>\r\n</ol>\r\n<h3>Paket Dasar</h3>\r\n<table class=\"table table-bordered table-stripped table-hover tiny-table\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td>Website UKM Dasar</td>\r\n<td>Hosting 250MB<br />Bandwidth Unlimited</td>\r\n<td>Rp. 1.500.000&nbsp;<sup class=\"text-danger\">*</sup></td>\r\n</tr>\r\n<tr>\r\n<td>Website Perusahaan Kecil</td>\r\n<td>Hosting dan bandwidth unlimeted<br />Fully responsive web design</td>\r\n<td>Rp. 3.000.000&nbsp;<sup class=\"text-danger\">*</sup></td>\r\n</tr>\r\n<tr>\r\n<td colspan=\"3\"><span class=\"text-danger\">* Harga dasar dengan syarat tertentu</span></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Publish', 'Berita', 'Pastikan perusahaan Anda bisa diakses secara online sehingga meningkatkan brand image perusahaan yang akhirnya meningkatkan omset usaha.', 'website-perusahaan-company-profile-web-javawebmedia1.jpg', NULL, 5, '2019-05-13 15:51:51', '2022-08-23 23:41:00', '2022-08-23 16:41:14'),
(3, 1, 2, 'sejarah-penjajahan-belanda', 'Sejarah Penjajahan Belanda', 'Yuk pelajari sejarah dan awal mula berdirinya Prindavan.', '<h2><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://static.republika.co.id/uploads/images/headline_slide/ilustrasi-balatentara-nippon-saat-perang-dunia_210814205623-535.jpg\" alt=\"\" width=\"610\" height=\"409\" /></h2>\r\n<h2>&nbsp;</h2>\r\n<h2>Java Web Media</h2>\r\n<p>Java Web Media didirikan oleh Andoyo dan online pada tanggal 26 April 2010. Java Web Media awalnya hanya bergerak di bidang pembuatan dan pengembangan website serta agensi desain grafis. Awal tahun 2011, perusahaan ini kemudian mulai bergera di bidang pengembangan sumber daya manusia, khususnya di bidang keahlian computer Graphic Design, Web Design dan Web Development.</p>\r\n<h2>Tentang Andoyo</h2>\r\n<p><strong>Andoyo&nbsp;</strong>adalah pendiri Java Web Media. Aktif mengajar Graphic Design, Web Design dan Web Programming. Lahir di Blora, 22 Februari 1983.</p>\r\n<p>Lulus dengan predikat Wisudawan Terbaik dari Teknik Sipil&nbsp; Universitas Negeri Semarang pada tahun 2006. Pernah bekerja sebagai Site Engineer di sebuah perusahaan kontraktor. Mulai blogging sejak masih bekerja sebagai kontraktor di tahun 2008.</p>\r\n<p>Kecintaanya pada teknologi web akhirnya mengarahkannya untuk mempelajari Graphic Design dan Web Design di Natcoll Design Technology, Wellington New Zealand di tahun 2009. Semenjak itu, Graphic Design dan Web Design menjadi salah satu&nbsp;<em>passion&nbsp;</em>di dalam hidupnya.</p>\r\n<p>Saat ini aktivitas selain mengajar adalah mengelola usahanya yang bergerak di bidang graphic design, web design, web development dan web education. Anda dapat mengunjungi situs resminya di&nbsp;<a href=\"http://www.javawebmedia.com/\">www.javawebmedia.com</a>.</p>\r\n<p>Aktivitas berikutnya adalah sebagai mahasiswa Magister Teknologi Informasi di Universitas Indonesia. Setelah pulang bekerja kemudian berangkat kuliah di Kampus Salemba, Fakultas Ilmu Komputer Universitas Indonesia.</p>', 'Utama', 'Profil', 'Anda akan belajar membangun infrastruktur tanpa digaji sama sekali', '1660653851wallpaperflare.com_wallpaper.jpg', NULL, 18, '2019-05-17 04:37:00', '2022-08-18 11:56:00', '2022-08-18 04:57:10'),
(45, 1, 2, 'awal-mula-peradaban', 'Awal Mula Peradaban', 'Hasil perhitungan jam molekuler mengindikasikan bahwa garis silsilah hominid yang mengarah pada Homo sapiens bercabang dengan garis keturunan yang mengarah pada simpanse (kerabat terdekat manusia modern yang masih hidup) sekitar lima juta tahun yang lalu.[26] Menurut para ahli, genus Australopithecine, yang kemungkinan besar merupakan kera pertama yang berjalan tegak, berangsur-angsur menurunkan genus Homo.', '<h1>Manusia Purba</h1>\r\n<p>Hasil perhitungan&nbsp;<a title=\"Jam molekuler\" href=\"https://id.wikipedia.org/wiki/Jam_molekuler\">jam molekuler</a>&nbsp;mengindikasikan bahwa garis silsilah&nbsp;<a class=\"mw-redirect\" title=\"Hominid\" href=\"https://id.wikipedia.org/wiki/Hominid\">hominid</a>&nbsp;yang mengarah pada&nbsp;<em><a class=\"mw-redirect\" title=\"Homo sapiens\" href=\"https://id.wikipedia.org/wiki/Homo_sapiens\">Homo sapiens</a></em>&nbsp;bercabang dengan garis keturunan yang mengarah pada&nbsp;<a title=\"Simpanse\" href=\"https://id.wikipedia.org/wiki/Simpanse\">simpanse</a>&nbsp;(kerabat terdekat manusia modern yang masih hidup) sekitar lima juta tahun yang lalu.<sup id=\"cite_ref-ChenLi_27-0\" class=\"reference\"><a href=\"https://id.wikipedia.org/wiki/Sejarah_dunia#cite_note-ChenLi-27\">[26]</a></sup>&nbsp;Menurut para ahli,&nbsp;<a title=\"Genus\" href=\"https://id.wikipedia.org/wiki/Genus\">genus</a>&nbsp;<em><a title=\"Australopithecine\" href=\"https://id.wikipedia.org/wiki/Australopithecine\">Australopithecine</a></em>, yang kemungkinan besar merupakan kera pertama yang berjalan tegak, berangsur-angsur menurunkan genus&nbsp;<em><a title=\"Homo (genus)\" href=\"https://id.wikipedia.org/wiki/Homo_(genus)\">Homo</a></em>. Salah satu&nbsp;<a class=\"mw-redirect\" title=\"Spesies (biologi)\" href=\"https://id.wikipedia.org/wiki/Spesies_(biologi)\">spesiesnya</a>,&nbsp;<em><a title=\"Homo erectus\" href=\"https://id.wikipedia.org/wiki/Homo_erectus\">Homo erectus</a></em>&nbsp;(1,9 juta&ndash;10.000 tahun lalu) mampu menggunakan peralatan kayu dan batu sederhana selama ribuan tahun, dan seiring waktu, peralatan yang dipakai terus diperbagus dan lebih kompleks. Bukti bahwa pemanfaatan api oleh&nbsp;<em>H. erectus</em>&nbsp;sudah dimulai sejak 400.000 tahun lalu banyak didukung oleh para ilmuwan, sementara klaim yang menyatakan jauh sebelum itu kurang diterima karena kurang meyakinkan dan tidak lengkap.Sejak sekitar 125.000 tahun yang lalu dan seterusnya,&nbsp;<a title=\"Pengendalian api oleh manusia purba\" href=\"https://id.wikipedia.org/wiki/Pengendalian_api_oleh_manusia_purba\">pemanfaatan api</a>&nbsp;untuk menghangatkan tubuh dan berburu menyebar ke penjuru dunia.</p>\r\n<p>&nbsp;</p>\r\n<h2>Manusia Modern</h2>\r\n<p>Pada&nbsp;<a class=\"mw-redirect\" title=\"Paleolitik\" href=\"https://id.wikipedia.org/wiki/Paleolitik\">Paleolitik Madya</a>&nbsp;(300.000&ndash;30.000 tahun lalu), manusia modern anatomis (<em><a class=\"mw-redirect\" title=\"Homo sapiens\" href=\"https://id.wikipedia.org/wiki/Homo_sapiens\">Homo sapiens</a></em>) muncul di&nbsp;<a title=\"Benua\" href=\"https://id.wikipedia.org/wiki/Benua\">benua</a>&nbsp;<a title=\"Afrika\" href=\"https://id.wikipedia.org/wiki/Afrika\">Afrika</a> sekitar 200.000 tahun yang lalu. Mereka mengembangkan&nbsp;<a title=\"Bahasa\" href=\"https://id.wikipedia.org/wiki/Bahasa\">bahasa</a> dan repertoar konseptual untuk pemakaman sistematis bagi kerabat yang meninggal dan penghiasan diri bagi yang masih hidup. Selama periode ini, umat manusia bekerja sebagai&nbsp;<a class=\"mw-redirect\" title=\"Pemburu-pengumpul makanan\" href=\"https://id.wikipedia.org/wiki/Pemburu-pengumpul_makanan\">pemburu-pengumpul makanan</a>. Kehidupan dengan harapan akan keberhasilan dalam perburuan juga melahirkan kepercayaan, atau religi purba. Ekspresi artistik awal dapat ditemukan dalam bentuk&nbsp;<a title=\"Lukisan gua\" href=\"https://id.wikipedia.org/wiki/Lukisan_gua\">lukisan gua</a>&nbsp;dan&nbsp;<a title=\"Ukiran\" href=\"https://id.wikipedia.org/wiki/Ukiran\">ukiran</a>&nbsp;yang dibuat dari kayu atau batu. Umumnya manusia purba menggambarkan hewan buruannya atau aktivitas perburuannya. Selain itu, pada umumnya mereka hidup secara&nbsp;<a class=\"mw-redirect\" title=\"Nomad\" href=\"https://id.wikipedia.org/wiki/Nomad\">nomaden</a>, kerap berpindah-pindah dari satu tempat ke tempat lain tergantung jumlah hewan buruan di tempat tinggal mereka. Mereka mencapai&nbsp;<a title=\"Timur Dekat\" href=\"https://id.wikipedia.org/wiki/Timur_Dekat\">Timur Dekat</a> sekitar 125.000 tahun yang lalu. Dari Timur Dekat, populasi mereka menyebar ke timur menuju&nbsp;<a title=\"Asia Selatan\" href=\"https://id.wikipedia.org/wiki/Asia_Selatan\">Asia Selatan</a>&nbsp;sekitar 50.000 tahun yang lalu, dan menuju&nbsp;<a title=\"Australia\" href=\"https://id.wikipedia.org/wiki/Australia\">Australia</a> sekitar 40.000 tahun yang lalu, dan untuk yang pertama kalinya,&nbsp;<em>H. sapiens</em>&nbsp;mencapai teritori yang belum pernah dicapai&nbsp;<em><a title=\"Homo erectus\" href=\"https://id.wikipedia.org/wiki/Homo_erectus\">H. erectus</a></em>&nbsp;sebelumnya.</p>', 'Utama', '', 'Peradaban Manusia Bab 1', '16607966258xpp1dwtkdi71.png', NULL, 0, '2022-08-18 11:23:45', '2022-08-18 11:20:00', '2022-08-18 04:23:45'),
(46, 1, 2, 'pemblokiran-kominfo', 'Pemblokiran Kominfo', 'Kementerian Komunikasi dan Informatika (Kominfo) memblokir sejumlah platform digital yang tidak melakukan pendaftaran dan mematuhi aturan Penyelenggara Sistem Elektronik (PSE) Lingkup Privat.', '<p>Ramai keluhan&nbsp;warga RI terkait pemblokiran beberapa platform penting terkait Penyelenggara Sistem Elektronik (PSE) yang berdampak ekonomi. Pemerintah sendiri mengaku bakal membuka akses. Apa syaratnya?<br />Ungkapan kekecewaan sekaligus nyinyir itu bisa terbaca dari lini masa Twitter saat tak bisa menggunakan platform favoritnya, termasuk layanan pembayaran PayPal&nbsp;hingga game online&nbsp;Defense of The Ancients (DoTA) 2, sejak Sabtu (30/7) dini hari.<br /><br />DoTA sendiri diakui warganet tak sekadar permainan buang-buang waktu. Banyak pihak yang mencari nafkah di dalamnya, termasuk streamer, pro player, ajang e-Sport, hingga penjual aksesoris.</p>\r\n<p>&nbsp;</p>\r\n<p>Alhasil, kata kunci #BlokirKominfo&nbsp;menjadi trending nomor 1 per&nbsp;Minggu (31/7), PayPal menjadi yang kedua dengan 184 ribu kicauan, dan Steam yang ketiga dengan 198 ribu tweet.<br /><br />Sebelumnya, Kominfo mewajibkan pendaftaran PSE dengan tenggat Rabu (20/7). Setelah tenggat lewat, Kementerian memberikan perpanjangan tenggat pendaftaran lima hari kerja sambil mengirimkan surat teguran mulai Kamis (21/7).<br /><br />Direktur Jenderal Aplikasi Informatika Kementerian Komunikasi dan Informatika&nbsp;Semuel Abrijani Pangerapan lantas menetapkan tenggat pendaftaran sebelum blokir PSE ilegal pada Jumat (29/7) pukul 23.59 WIB.<br /><br />Setelah itu, pihaknya mengaku memblokirdelapan platform besar yang tak kunjung mendaftar, yakni, Yahoo Search Engine, Steam, DoTA 2, Counter-Strike: GO,EpicGames,Origin.com,Xandr.com, danPayPal.</p>', 'Utama', '', 'PSE Kominfo', '1660796924burung.png', NULL, 0, '2022-08-18 11:28:44', '2022-08-18 11:25:00', '2022-08-18 04:28:44'),
(47, 1, 4, 'hut-ri-ke-77', 'Hut RI ke-77', 'Perayaan Hari Kemerdekaan Republik Indonesia Ke-77', '<h1>17 Agustus 2022</h1>\r\n<p>Perayaan Hari Kemerdekaan Republik Indonesia Ke-77</p>', 'Utama', '', 'Hut RI', '1660806457logo.png', NULL, 0, '2022-08-18 14:07:37', '2022-08-23 23:37:00', '2022-08-23 16:38:03'),
(48, 1, 4, 'penurunan-bitcoin', 'Penurunan Bitcoin', 'time is money', '<h1>BitCoin Mengalami Penurunan</h1>\r\n<p>yey harga vga turun, bisa rakit PC hehe</p>', 'Draft', '', 'bitcoin', '1660806565sample-image.jpg', NULL, 0, '2022-08-18 14:09:25', '2022-08-24 10:31:00', '2022-08-24 03:31:14'),
(49, 1, 4, 'macet-ibukota', 'Macet Ibukota', 'uaaaagsggghh macett minaaa', '<h1>Macet Di Ibukota Tak Kunjung Hilang</h1>\r\n<p>vanaaaasss macet bikin gerah hati + gerah body</p>', 'Publish', '', 'macet', '1660806661about-us.jpg', NULL, 0, '2022-08-18 14:11:01', '2022-08-18 14:09:00', '2022-08-18 07:11:01'),
(50, 1, 2, 'replika-liberty-lokal', 'Replika Liberty Lokal', 'indo pride :>', '<h1>Patung Liberty Ala Lokal</h1>\r\n<p>indonesia juga punya lhooo...</p>', 'Publish', '', 'liberty', '1660806734liberty.jpg', NULL, 0, '2022-08-18 14:12:14', '2022-08-18 19:54:00', '2022-08-18 12:54:51'),
(53, 1, 10, 'baru', 'baru', 'sadasdsa', '<p>sdadadadada</p>', 'Publish', '', '', '1661269922logo1.png', NULL, 0, '2022-08-23 22:52:02', '2022-08-23 23:03:00', '2022-08-23 16:03:31'),
(54, 1, 6, 'dummy-1', 'dummy 1', 'dummy 1', '<h1>Dummy number 1</h1>', 'Publish', '', '', '1661272943user-01.jpg', NULL, 0, '2022-08-23 23:42:23', '2022-08-23 23:41:00', '2022-08-23 16:42:23'),
(55, 1, 3, 'dummy-02', 'Dummy 02', 'Dummy 02', '<h1>Dummy number 2</h1>', 'Publish', '', '', '1661273008user-02.jpg', NULL, 0, '2022-08-23 23:43:28', '2022-08-23 23:42:00', '2022-08-23 16:43:28'),
(56, 1, 4, 'dummy-03', 'Dummy 03', 'Dummy 03', '<h1>Dummy 03</h1>', 'Publish', '', '', '1661273041user-03.jpg', NULL, 0, '2022-08-23 23:44:01', '2022-08-23 23:43:00', '2022-08-23 16:44:01'),
(57, 1, 4, 'dummy-45', 'Dummy -45', 'Dummy -45', '<h1>Dummy -45</h1>', 'Publish', '', '', '1661308216user-04.jpg', NULL, 0, '2022-08-24 09:30:16', '2022-08-24 09:29:00', '2022-08-24 02:30:16'),
(58, 1, 2, 'dummy-05', 'Dummy 05', 'Dummy 05', '<h1>Dummy 05</h1>', 'Publish', '', '', '1661308240user-05.jpg', NULL, 0, '2022-08-24 09:30:40', '2022-08-24 09:30:00', '2022-08-24 02:30:40'),
(59, 1, 5, 'dummy-06', 'Dummy 06', 'Dummy 06', '<h1>Dummy 06</h1>', 'Publish', '', '', '1661308269work1.jpg', NULL, 0, '2022-08-24 09:31:09', '2022-08-24 09:30:00', '2022-08-24 02:31:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id`, `id_user`, `slug_kategori`, `nama_kategori`, `urutan`, `hits`, `tanggal`) VALUES
(1, 1, 'web-design', 'Web Design', 1, 0, '2021-04-20 22:20:49'),
(2, 1, 'berita', 'Berita', 2, 0, '2021-04-20 22:20:57'),
(3, 1, 'java-web-media', 'Java Web Media', 3, 0, '2021-04-20 22:21:06'),
(4, 1, 'updates', 'Updates', 4, 0, '2021-04-20 22:26:59'),
(5, 1, 'web-programming', 'Web Programming', 5, 8, '2021-05-03 01:17:08'),
(6, 1, 'kursus-web', 'Kursus Web', 2, 3, '2021-04-24 23:10:52'),
(10, 0, '', 'Dekstop', NULL, 0, '2022-08-23 12:55:01'),
(12, 0, '', 'Leptop', NULL, 0, '2022-08-23 14:24:53');

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
(11, 'Olahraga', '2022-08-02 10:59:45', '2022-08-02 10:59:45', '0000-00-00 00:00:00'),
(12, 'Laptop', '2022-08-23 19:31:04', '2022-08-23 19:31:04', '0000-00-00 00:00:00'),
(13, 'Keyboard', '2022-08-23 19:34:19', '2022-08-23 19:34:19', '0000-00-00 00:00:00');

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
(3, 'User');

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
(24, 'user@gmail.com', 'user', '$2y$10$tkzuNM7bMf.FaJ2VEWqgCOujBAUZ9HOOY4RANXqlngRqqhlEYGcdy', 'Sang User', 'Jl.bintara Raya\r\n', 3, '1659413218_498ecd440f14465bffb5.jpg', 1, 'ea540a9b4c399334a7329457cfda9fd17d1cbdf6bea7ad44ceba6bebce932bfe', '::1', '2022-06-15 10:13:27', '2022-08-16 19:08:07', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

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
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

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
