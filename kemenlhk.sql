-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jul 2020 pada 14.15
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kemenlhk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `aduan`
--

CREATE TABLE `aduan` (
  `id` int(11) NOT NULL,
  `judul` varchar(256) NOT NULL,
  `penulis` varchar(256) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `aduan`
--

INSERT INTO `aduan` (`id`, `judul`, `penulis`, `isi`) VALUES
(1, 'ewr', 'wer', 'rwer');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(256) NOT NULL,
  `slug` varchar(256) NOT NULL,
  `isi` mediumtext NOT NULL,
  `deskripsi` varchar(256) NOT NULL,
  `penulis` varchar(256) NOT NULL,
  `sampul` varchar(256) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `slug`, `isi`, `deskripsi`, `penulis`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Lorem Ipsum', 'lorem-ipsum', 'Tak hanya membagikan semangat melalui lagu-lagu penuh optimisme, dalam konser ini Erwin Gutawa juga akan berbincang-bincang mengenai asal-usul, ide, dan makna dari lagu yang diaransemennya. Akan ada banyak inspirasi dari Sang Komposer yang tentunya bisa menambah semangat menghadapi new normal. Tentunya konser virtual ini tak boleh dilewatkan begitu saja.\r\n\r\nSelain Erwin Gutawa, konser ini juga akan dimeriahkan oleh beberapa musisi ternama Indonesia, seperti Tulus, Ardhito Pramono, Yura Yunita, Kikan, Sruti Respati, hingga Lea Simanjuntak dengan dipandu host Boy William & Sheila Dara.\r\n\r\nPada konser ini kamu juga dapat mengikuti challenge dari BNI dan detikcom untuk mendapatkan tapcash dengan saldo Rp 500.000 untuk 14 pemenang beruntung dan iPhone 11 128 GB untuk pemenang utama.\r\n\r\nCaranya adalah dengan meng-upload posisi diri kamu saat nonton Konser Erwin Gutawa dengan posisi yang paling kreatif dan menarik di Instagram serta mencantumkan hashtag #KonserSatukanEnergi #HUTBNI74 & #posisinontonkonserbnicek yang akan diumumkan pada 13 Juni 2020. Adapun mekanisme mengikuti challenge ini sebagai berikut.\r\n\r\nChallenge terbuka untuk setiap umum\r\nMeng-upload konten paling kreatif kamu ke akun IG pribadi\r\nSertakan caption dan konten menarik versi kalian\r\nIG tidak di private dan harus menggunakan instagram pribadi\r\nFollow dan mention akun IG @detikcom dan @BNI46\r\nGunakan hashtag #KonserSatukanEnergi #HUTBNI74 & #posisinontonkonserbnicek\r\nTag ke 3 teman terdekat kamu\r\nPeserta boleh meng-upload materi lebih dari 1 kali\r\n\r\nKonten tidak boleh mengandung unsur pornografi, kekerasan dan SARA\r\nKeputusan Pemenang disetujui oleh pihak detikcom dan BNI\r\nSelain seru-seruan dan bisa berkesempatan mendapatkan hadiah, kamu juga bisa berkontribusi untuk membantu negeri dengan cara berdonasi dengan cara scan QR Code yang nantinya akan disediakan di layar ketika konser tengah digelar. Jangan lewatkan konsernya, ya!\r\n\r\nTak hanya membagikan semangat melalui lagu-lagu penuh optimisme, dalam konser ini Erwin Gutawa juga akan berbincang-bincang mengenai asal-usul, ide, dan makna dari lagu yang diaransemennya. Akan ada banyak inspirasi dari Sang Komposer yang tentunya bisa menambah semangat menghadapi new normal. Tentunya konser virtual ini tak boleh dilewatkan begitu saja.\r\n\r\nSelain Erwin Gutawa, konser ini juga akan dimeriahkan oleh beberapa musisi ternama Indonesia, seperti Tulus, Ardhito Pramono, Yura Yunita, Kikan, Sruti Respati, hingga Lea Simanjuntak dengan dipandu host Boy William & Sheila Dara.\r\n\r\nPada konser ini kamu juga dapat mengikuti challenge dari BNI dan detikcom untuk mendapatkan tapcash dengan saldo Rp 500.000 untuk 14 pemenang beruntung dan iPhone 11 128 GB untuk pemenang utama.\r\n\r\nCaranya adalah dengan meng-upload posisi diri kamu saat nonton Konser Erwin Gutawa dengan posisi yang paling kreatif dan menarik di Instagram serta mencantumkan hashtag #KonserSatukanEnergi #HUTBNI74 & #posisinontonkonserbnicek yang akan diumumkan pada 13 Juni 2020. Adapun mekanisme mengikuti challenge ini sebagai berikut.\r\n\r\nChallenge terbuka untuk setiap umum\r\nMeng-upload konten paling kreatif kamu ke akun IG pribadi\r\nSertakan caption dan konten menarik versi kalian\r\nIG tidak di private dan harus menggunakan instagram pribadi\r\nFollow dan mention akun IG @detikcom dan @BNI46\r\nGunakan hashtag #KonserSatukanEnergi #HUTBNI74 & #posisinontonkonserbnicek\r\nTag ke 3 teman terdekat kamu\r\nPeserta boleh meng-upload materi lebih dari 1 kali\r\n\r\nKonten tidak boleh mengandung unsur pornografi, kekerasan dan SARA\r\nKeputusan Pemenang disetujui oleh pihak detikcom dan BNI\r\nSelain seru-seruan dan bisa berkesempatan mendapatkan hadiah, kamu juga bisa berkontribusi untuk membantu negeri dengan cara berdonasi dengan cara scan QR Code yang nantinya akan disediakan di layar ketika konser tengah digelar. Jangan lewatkan konsernya, ya!', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit.', 'udin', 'sampul.jpg\r\n', NULL, NULL),
(2, 'Test', 'test', 'sasdasdsad', 'asdsadas', 'dasdsa', 'sampul.jpg', NULL, NULL),
(4, 'Test3', 'test3', 'fdsg', 'dsfgdg', 'sfgds', 'sampul.jpg', NULL, NULL),
(5, 'sadsad', 'sadsad', '<p>wew</p>\r\n', 'dsfdds', 'sadasd', '', '2020-07-08 19:54:26', '2020-07-08 19:54:26'),
(6, 'gsgfsd', 'gsgfsd', '<p>gfsdsdfg</p>\r\n', 'fgsdfgfds', 'dfgsdfgf', '', '2020-07-08 20:00:52', '2020-07-08 20:00:52');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `aduan`
--
ALTER TABLE `aduan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `aduan`
--
ALTER TABLE `aduan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
