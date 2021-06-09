-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql201.epizy.com
-- Waktu pembuatan: 09 Jun 2021 pada 09.23
-- Versi server: 5.6.48-88.0
-- Versi PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_28836061_museum`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_museum`
--

CREATE TABLE `tb_museum` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_museum`
--

INSERT INTO `tb_museum` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Museum Pasifika', -8.80008365818187, 115.23078635410991),
(2, 'Museum Yadnya', -8.543157647021923, 115.17129399643672),
(3, 'Museum Lemayeur', -8.80008365818187, 115.23078635410991),
(8, '3D Museum - I Am Bali Upside Down', -8.716509500300901, 115.20530411220767),
(7, 'Museum Geopark Batur', -8.283537839112482, 115.36522161306262),
(9, 'The Blanco Renaissance Museum', -8.50475834191463, 115.25445864843472),
(10, 'Museum Lukisan Sidik Jari', -8.663173352397429, 115.240794948436),
(11, 'Museum Nyoman Gunarsa', -8.552022622097434, 115.38723783678994),
(12, 'Museum Becak Indonesia', -8.70915742196454, 115.18388574104311),
(13, 'Dream Museum Zone (DMZ)', -8.699232409970074, 115.1772669386394),
(14, 'StrangebutCool', -8.70494212029459, 115.25837161165238),
(15, 'Kebon vintage cars', -8.646606042138353, 115.27138679261336),
(16, 'Agung Rai Museum of Art', -8.52259505561, 115.26414613309294),
(17, 'Museum Semarajaya', -8.535412183808354, 115.40352823253805),
(18, 'Museum Bung Karno', -8.672430118444426, 115.22595939446187);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_museum`
--
ALTER TABLE `tb_museum`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_museum`
--
ALTER TABLE `tb_museum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
