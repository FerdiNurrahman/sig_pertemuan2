-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Bulan Mei 2024 pada 04.41
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lokasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_lokasi`
--

CREATE TABLE `tb_lokasi` (
  `id_lokasi` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `lat` float NOT NULL,
  `lon` float NOT NULL,
  `keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_lokasi`
--

INSERT INTO `tb_lokasi` (`id_lokasi`, `nama`, `lat`, `lon`, `keterangan`) VALUES
(1, 'Kota Banjarmasin', -3.32202, 114.594, 'Kota Perdagangan di kalimantan Selatan'),
(2, 'Tanjung', -2.08071, 115.427, '-'),
(3, 'Kandangan', -2.75661, 115.272, 'Kota Kandangan'),
(4, 'Pelaihari', -3.8024, 114.765, 'Pelaihari Kota Berseri'),
(5, 'Banjarbaru', -3.45696, 114.811, 'Kota Banjarbaru'),
(6, 'Berabai', -2.57864, 115.387, 'Kota Berabai'),
(7, 'Kota baru', -2.77076, 116.001, 'Kotabaru City'),
(8, 'Sungai Danau', -3.77226, 115.43, 'Kota Sungai Danau'),
(9, 'Pemalongan', -3.82809, 114.88, 'Desa Pemalongan (Rumah Pendi)'),
(10, 'Takisung', -3.87686, 114.662, 'Desa Benua Tengah, Takisung');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_lokasi`
--
ALTER TABLE `tb_lokasi`
  ADD PRIMARY KEY (`id_lokasi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_lokasi`
--
ALTER TABLE `tb_lokasi`
  MODIFY `id_lokasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
