-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 26 Des 2020 pada 12.55
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soal4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `post_tb`
--

CREATE TABLE `post_tb` (
  `id_post` varchar(5) NOT NULL,
  `content` varchar(255) NOT NULL,
  `photo_post` varchar(255) DEFAULT NULL,
  `id_user` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_tb`
--

CREATE TABLE `user_tb` (
  `id_user` varchar(5) NOT NULL,
  `username` varchar(60) NOT NULL,
  `nama_user` varchar(30) NOT NULL,
  `photo_user` varchar(255) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_tb`
--

INSERT INTO `user_tb` (`id_user`, `username`, `nama_user`, `photo_user`, `email`, `password`) VALUES
('1', 'arman', 'Arman Ridho Maulana', '#', 'arman05ridho@gmail.com', 'arman123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `post_tb`
--
ALTER TABLE `post_tb`
  ADD PRIMARY KEY (`id_post`);

--
-- Indeks untuk tabel `user_tb`
--
ALTER TABLE `user_tb`
  ADD PRIMARY KEY (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
