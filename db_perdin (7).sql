-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Okt 2020 pada 13.32
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perdin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `biaya_fasilitas_pangkat`
--

CREATE TABLE `biaya_fasilitas_pangkat` (
  `id_biaya` varchar(15) NOT NULL,
  `id_fasilitas` varchar(15) NOT NULL,
  `harga` int(11) NOT NULL,
  `id_pangkat` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `biaya_fasilitas_pangkat`
--

INSERT INTO `biaya_fasilitas_pangkat` (`id_biaya`, `id_fasilitas`, `harga`, `id_pangkat`) VALUES
('B001', 'F038', 200000, 'PK001'),
('B002', 'F039', 200000, 'PK001'),
('B003', 'F040', 250000, 'PK001'),
('B004', 'F041', 250000, 'PK001'),
('B005', 'F042', 200000, 'PK001'),
('B006', 'F043', 200000, 'PK001'),
('B007', 'F044', 200000, 'PK001'),
('B008', 'F045', 200000, 'PK001'),
('B009', 'F046', 200000, 'PK001'),
('B010', 'F047', 250000, 'PK001'),
('B011', 'F048', 200000, 'PK001'),
('B012', 'F049', 200000, 'PK001'),
('B013', 'F050', 250000, 'PK001'),
('B014', 'F051', 200000, 'PK001'),
('B015', 'F052', 200000, 'PK001'),
('B016', 'F053', 200000, 'PK001'),
('B017', 'F054', 250000, 'PK001'),
('B018', 'F055', 200000, 'PK001'),
('B019', 'F056', 200000, 'PK001'),
('B020', 'F057', 225000, 'PK001'),
('B021', 'F058', 125000, 'PK001'),
('B022', 'F059', 225000, 'PK001'),
('B023', 'F060', 250000, 'PK001'),
('B024', 'F061', 250000, 'PK001'),
('B025', 'F062', 200000, 'PK001'),
('B026', 'F063', 225000, 'PK001'),
('B027', 'F064', 225000, 'PK001'),
('B028', 'F065', 200000, 'PK001'),
('B029', 'F066', 200000, 'PK001'),
('B030', 'F067', 250000, 'PK001'),
('B031', 'F068', 250000, 'PK001'),
('B032', 'F069', 250000, 'PK001'),
('B033', 'F070', 250000, 'PK001'),
('B034', 'F071', 125000, 'PK001'),
('B035', 'F072', 100000, 'PK001'),
('B036', 'F073', 125000, 'PK001'),
('B037', 'F074', 125000, 'PK001'),
('B038', 'F075', 100000, 'PK001'),
('B039', 'F076', 100000, 'PK001'),
('B040', 'F077`', 100000, 'PK001'),
('B041', 'F078', 100000, 'PK001'),
('B042', 'F079', 100000, 'PK001'),
('B043', 'F080', 125000, 'PK001'),
('B044', 'F081', 100000, 'PK001'),
('B045', 'F082', 100000, 'PK001'),
('B046', 'F083', 100000, 'PK001'),
('B047', 'F084', 100000, 'PK001'),
('B048', 'F085', 100000, 'PK001'),
('B049', 'F086', 100000, 'PK001'),
('B050', 'F087', 100000, 'PK001'),
('B051', 'F088', 100000, 'PK001'),
('B052', 'F089', 100000, 'PK001'),
('B053', 'F090', 125000, 'PK001'),
('B054', 'F091', 125000, 'PK001'),
('B055', 'F092', 125000, 'PK001'),
('B056', 'F093', 125000, 'PK001'),
('B057', 'F094', 125000, 'PK001'),
('B058', 'F095', 125000, 'PK001'),
('B059', 'F096', 125000, 'PK001'),
('B060', 'F097', 125000, 'PK001'),
('B061', 'F098', 125000, 'PK001'),
('B062', 'F099', 125000, 'PK001'),
('B063', 'F100', 125000, 'PK001'),
('B064', 'F101', 125000, 'PK001'),
('B065', 'F102', 150000, 'PK001'),
('B066', 'F103', 150000, 'PK001'),
('B067', 'F038', 250000, 'PK002'),
('B068', 'F039', 250000, 'PK002'),
('B069', 'F040', 250000, 'PK002'),
('B070', 'F041', 250000, 'PK002'),
('B071', 'F042', 300000, 'PK002'),
('B072', 'F043', 300000, 'PK002'),
('B073', 'F044', 300000, 'PK002'),
('B074', 'F045', 250000, 'PK002'),
('B075', 'F046', 300000, 'PK002'),
('B076', 'F047', 300000, 'PK002'),
('B077', 'F048', 250000, 'PK002'),
('B078', 'F049', 250000, 'PK002'),
('B079', 'F050', 300000, 'PK002'),
('B080', 'F051', 250000, 'PK002'),
('B081', 'F052', 250000, 'PK002'),
('B082', 'F053', 300000, 'PK002'),
('B083', 'F054', 300000, 'PK002'),
('B084', 'F055', 250000, 'PK002'),
('B085', 'F056', 250000, 'PK002'),
('B086', 'F057', 250000, 'PK002'),
('B087', 'F058', 250000, 'PK002'),
('B088', 'F059', 250000, 'PK002'),
('B089', 'F060', 300000, 'PK002'),
('B090', 'F061', 350000, 'PK002'),
('B091', 'F062', 250000, 'PK002'),
('B092', 'F063', 250000, 'PK002'),
('B093', 'F064', 250000, 'PK002'),
('B094', 'F065', 250000, 'PK002'),
('B095', 'F066', 250000, 'PK002'),
('B096', 'F067', 300000, 'PK002'),
('B097', 'F068', 300000, 'PK002'),
('B098', 'F069', 350000, 'PK002'),
('B099', 'F070', 350000, 'PK002'),
('B100', 'F071', 125000, 'PK002'),
('B101', 'F072', 100000, 'PK002'),
('B102', 'F073', 125000, 'PK002'),
('B103', 'F074', 125000, 'PK002'),
('B104', 'F075', 100000, 'PK002'),
('B105', 'F076', 100000, 'PK002'),
('B106', 'F077`', 100000, 'PK002'),
('B107', 'F078', 100000, 'PK002'),
('B108', 'F079', 100000, 'PK002'),
('B109', 'F080', 125000, 'PK002'),
('B110', 'F081', 100000, 'PK002'),
('B111', 'F082', 100000, 'PK002'),
('B112', 'F083', 100000, 'PK002'),
('B113', 'F084', 100000, 'PK002'),
('B114', 'F085', 100000, 'PK002'),
('B115', 'F086', 100000, 'PK002'),
('B116', 'F087', 100000, 'PK002'),
('B117', 'F088', 100000, 'PK002'),
('B118', 'F089', 100000, 'PK002'),
('B119', 'F090', 125000, 'PK002'),
('B120', 'F091', 125000, 'PK002'),
('B121', 'F092', 125000, 'PK002'),
('B122', 'F093', 125000, 'PK002'),
('B123', 'F094', 125000, 'PK002'),
('B124', 'F095', 125000, 'PK002'),
('B125', 'F096', 125000, 'PK002'),
('B126', 'F097', 125000, 'PK002'),
('B127', 'F098', 125000, 'PK002'),
('B128', 'F099', 125000, 'PK002'),
('B129', 'F100', 125000, 'PK002'),
('B130', 'F101', 125000, 'PK002'),
('B131', 'F102', 150000, 'PK002'),
('B132', 'F103', 150000, 'PK002');

-- --------------------------------------------------------

--
-- Struktur dari tabel `divisi`
--

CREATE TABLE `divisi` (
  `id_divisi` varchar(15) NOT NULL,
  `nama_divisi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `divisi`
--

INSERT INTO `divisi` (`id_divisi`, `nama_divisi`) VALUES
('DV001', 'DIVISI HUKUM, KUALITAS, MANRISK, & TAKEL'),
('DV002', 'DIVISI MANAJEMEN SUMBER DAYA MANUSIA'),
('DV003', 'DIVISI AKUNTANSI'),
('DV004', 'DIVISI PEMASARAN DAN PENJUALAN'),
('DV005', 'DIVISI PENGELOLAAN PRODUK DAN SOLUSI'),
('DV006', 'DIVISI PENGADAAN NIAGA DAN MITRA USAHA'),
('DV007', 'DIVISI PRODUKSI DAN LAYANAN TERKELOLA'),
('DV008', 'DIVISI SEKRETARIS DAN KOMUNIKASI PERUSAH'),
('DV009', 'DIVISI HUKUM, KUALITAS, MANRISK, & TAKEL'),
('DV010', 'DIVISI KERJA SAMA OPERASI'),
('DV012', 'DIVISI PERENCANAAN STRATEGIS DAN PENGEMB'),
('DV013', 'DIVISI SATUAN PENGAWAS INTERN'),
('DV015', 'DIVISI TEKNOLOGI INFORMASI DAN PENGEMBAN'),
('DV017', 'DIVISI UMUM DAN LOGISTIK NON NIAGA'),
('DV020', 'DIVISI PEMASARAN DAN PENJUALAN'),
('DV026', 'DIVISI MANAJEMEN PROYEK DAN JAMINAN KUAL'),
('DV029', 'DIVISI KEUANGAN'),
('DV031', 'DIR. UTAMA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id_fasilitas` varchar(15) NOT NULL,
  `id_provinsi` varchar(15) NOT NULL,
  `id_jenis_fasilitas` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `fasilitas`
--

INSERT INTO `fasilitas` (`id_fasilitas`, `id_provinsi`, `id_jenis_fasilitas`) VALUES
('F071', 'P001', 'JF001'),
('F038', 'P001', 'JF002'),
('F072', 'P002', 'JF001'),
('F039', 'P002', 'JF002'),
('F079', 'P003', 'JF001'),
('F046', 'P003', 'JF002'),
('F075', 'P004', 'JF001'),
('F042', 'P004', 'JF002'),
('F073', 'P005', 'JF001'),
('F040', 'P005', 'JF002'),
('F076', 'P006', 'JF001'),
('F043', 'P006', 'JF002'),
('F077`', 'P007', 'JF001'),
('F044', 'P007', 'JF002'),
('F078', 'P008', 'JF001'),
('F045', 'P008', 'JF002'),
('F080', 'P009', 'JF001'),
('F047', 'P009', 'JF002'),
('F074', 'P010', 'JF001'),
('F041', 'P010', 'JF002'),
('F081', 'P011', 'JF001'),
('F048', 'P011', 'JF002'),
('F082', 'P012', 'JF001'),
('F049', 'P012', 'JF002'),
('F083', 'P013', 'JF001'),
('F050', 'P013', 'JF002'),
('F084', 'P014', 'JF001'),
('F051', 'P014', 'JF002'),
('F086', 'P015', 'JF001'),
('F053', 'P015', 'JF002'),
('F085', 'P016', 'JF001'),
('F052', 'P016', 'JF002'),
('F087', 'P017', 'JF001'),
('F054', 'P017', 'JF002'),
('F088', 'P018', 'JF001'),
('F055', 'P018', 'JF002'),
('F089', 'P019', 'JF001'),
('F056', 'P019', 'JF002'),
('F090', 'P020', 'JF001'),
('F057', 'P020', 'JF002'),
('F092', 'P021', 'JF001'),
('F059', 'P021', 'JF002'),
('F091', 'P022', 'JF001'),
('F058', 'P022', 'JF002'),
('F093', 'P023', 'JF001'),
('F060', 'P023', 'JF002'),
('F095', 'P024', 'JF001'),
('F062', 'P024', 'JF002'),
('F097', 'P025', 'JF001'),
('F064', 'P025', 'JF002'),
('F099', 'P026', 'JF001'),
('F066', 'P026', 'JF002'),
('F098', 'P027', 'JF001'),
('F065', 'P027', 'JF002'),
('F094', 'P028', 'JF001'),
('F061', 'P028', 'JF002'),
('F096', 'P029', 'JF001'),
('F063', 'P029', 'JF002'),
('F100', 'P030', 'JF001'),
('F067', 'P030', 'JF002'),
('F101', 'P031', 'JF001'),
('F068', 'P031', 'JF002'),
('F102', 'P032', 'JF001'),
('F069', 'P032', 'JF002'),
('F103', 'P033', 'JF001'),
('F070', 'P033', 'JF002');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fasilitas_perdin`
--

CREATE TABLE `fasilitas_perdin` (
  `id_perdin` varchar(50) NOT NULL,
  `id_biaya` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `fasilitas_perdin`
--

INSERT INTO `fasilitas_perdin` (`id_perdin`, `id_biaya`) VALUES
('K002-20201012182757', 'B077'),
('K002-2020101218107', 'B078'),
('K002-20201012182757', 'B110'),
('K002-2020101218107', 'B111');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jabatan`
--

CREATE TABLE `jabatan` (
  `id_jabatan` varchar(15) NOT NULL,
  `nama_jabatan` varchar(50) NOT NULL,
  `tingkat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jabatan`
--

INSERT INTO `jabatan` (`id_jabatan`, `nama_jabatan`, `tingkat`) VALUES
('J001', 'Officer Teknologi Informasi', 6),
('J002', 'Sekertaris', 3),
('J003', 'Vice presiden', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_fasilitas`
--

CREATE TABLE `jenis_fasilitas` (
  `id_jenis_fasilitas` varchar(15) NOT NULL,
  `nama_fasilitas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jenis_fasilitas`
--

INSERT INTO `jenis_fasilitas` (`id_jenis_fasilitas`, `nama_fasilitas`) VALUES
('JF001', 'Uang Harian'),
('JF002', 'Uang Penginapan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `nip` varchar(15) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `id_pangkat` varchar(15) NOT NULL,
  `id_jabatan` varchar(15) NOT NULL,
  `id_divisi` varchar(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`nip`, `nama`, `id_pangkat`, `id_jabatan`, `id_divisi`, `username`, `password`) VALUES
('K001', 'Indra Kusnadi', 'PK001', 'J001', 'DV001', 'indrakusnadi', 'indra97'),
('K002', 'Ikhsan Alfath', 'PK002', 'J002', 'DV015', 'ikhsanalfath', 'ikhsan99'),
('K003', 'Sutarjo Hartono', 'PK004', 'J003', 'DV015', 'sutarjohartono', 'sutarjo99'),
('K004', 'Sutejo Hartini', 'PK004', 'J003', 'DV001', 'sutejohartini', 'sutejo99');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kota`
--

CREATE TABLE `kota` (
  `id_kota` varchar(15) NOT NULL,
  `nama_kota` varchar(100) NOT NULL,
  `id_provinsi` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kota`
--

INSERT INTO `kota` (`id_kota`, `nama_kota`, `id_provinsi`) VALUES
(' K490', 'Kabupaten Manokwari\r\n', 'P033'),
('K001', 'Kabupaten Aceh Barat', 'P001'),
('K002', 'Kabupaten Aceh Barat Daya', 'P001'),
('K003', 'Kabupaten Aceh Besar', 'P001'),
('K004', 'Kabupaten Aceh Jaya', 'P001'),
('K005', 'Kabupaten Aceh Selatan', 'P001'),
('K006', 'Kabupaten Aceh Singkil', 'P001'),
('K007', 'Kabupaten Aceh Tamiang', 'P001'),
('K008', 'Kabupaten Aceh Tengah', 'P001'),
('K009', 'Kabupaten Aceh Tenggara', 'P001'),
('K010', 'Kabupaten Aceh Timur', 'P001'),
('K011', 'Kabupaten Aceh Utara', 'P001'),
('K012', 'Kabupaten Bener Meriah', 'P001'),
('K013', 'Kabupaten Bireuen', 'P001'),
('K014', 'Kabupaten Gayo Lues', 'P001'),
('K015', 'Kabupaten Nagan Raya', 'P001'),
('K016', 'Kabupaten Pidie', 'P001'),
('K017', 'Kabupaten Pidie Jaya', 'P001'),
('K018', 'Kabupaten Simeulue', 'P001'),
('K019', 'Kota Banda Aceh', 'P001'),
('K020', 'Kota Langsa', 'P001'),
('K021', 'Kota Lhokseumawe', 'P001'),
('K022', 'Kota Sabang', 'P001'),
('K023', 'Kota Subulussalam', 'P001'),
('K024', 'Kabupaten Asahan', 'P002'),
('K025', 'Kabupaten Batu Bara', 'P002'),
('K026', 'Kabupaten Dairi', 'P002'),
('K027', 'Kabupaten Deli Serdang', 'P002'),
('K028', 'Kabupaten Humbang Hasundutan', 'P002'),
('K029', 'Kabupaten Karo', 'P002'),
('K030', 'Kabupaten Labuhanbatu', 'P002'),
('K031', 'Kabupaten Labuhanbatu Selatan', 'P002'),
('K032', 'Kabupaten Labuhanbatu Utara', 'P002'),
('K033', 'Kabupaten Langkat', 'P002'),
('K034', 'Kabupaten Mandailing Natal', 'P002'),
('K035', 'Kabupaten Nias', 'P002'),
('K036', 'Kabupaten Nias Barat', 'P002'),
('K037', 'Kabupaten Nias Selatan', 'P002'),
('K038', 'Kabupaten Nias Utara', 'P002'),
('K039', 'Kabupaten Padang Lawas', 'P002'),
('K040', 'Kabupaten Padang Lawas Utara', 'P002'),
('K041', 'Kabupaten Pakpak Bharat', 'P002'),
('K042', 'Kabupaten Samosir', 'P002'),
('K043', 'Kabupaten Serdang Bedagai', 'P002'),
('K044', 'Kabupaten  Simalungun', 'P002'),
('K045', 'Kabupaten Tapanuli Selatan', 'P002'),
('K046', 'Kabupaten Tapanuli Tengah', 'P002'),
('K047', 'Kabupaten Tapanuli Utara', 'P002'),
('K048', 'Kabupaten Toba Samosir', 'P002'),
('K049', 'Kota Binjai', 'P002'),
('K050', 'Kota Gunung Sitoli', 'P002'),
('K051', 'Kota Medan', 'P002'),
('K052', 'Kota Padang Sidempuan', 'P002'),
('K053', 'Kota Pematangsiantar', 'P002'),
('K054', 'Kota Sibolga', 'P002'),
('K055', 'Kota Tanjung Balai', 'P002'),
('K056', 'Kota Tebing Tinggi', 'P002'),
('K057', 'Kabupaten Bengkulu Selatan', 'P003'),
('K058', 'Kabupaten Bengkulu Tengah', 'P003'),
('K059', 'Kabupaten Bengkulu Utara', 'P003'),
('K060', 'Kabupaten Benteng', 'P003'),
('K061', 'Kabupaten Kaur', 'P003'),
('K062', 'Kabupaten Kepahiang', 'P003'),
('K063', 'Kabupaten Lebong', 'P003'),
('K064', 'Kabupaten Mukomuko', 'P003'),
('K065', 'Kabupaten Rejang Lebong', 'P003'),
('K066', 'Kabupaten Seluma', 'P003'),
('K067', 'Kota Bengkulu', 'P003'),
('K068', 'Kabupaten Batang Hari', 'P004'),
('K069', 'Kabupaten Bungo', 'P004'),
('K070', 'Kabupaten Kerinci', 'P004'),
('K071', 'Kabupaten Merangi', 'P004'),
('K072', 'Kabupaten Muaro Jambi', 'P004'),
('K073', 'Kabupaten Sarolangun', 'P004'),
('K074', 'Kabupaten Tanjung Jabung Barat', 'P004'),
('K075', 'Kabupaten Tanjung Jabung Timur', 'P004'),
('K076', 'Kabupaten Tebo', 'P004'),
('K077', 'Kota Jambi', 'P004'),
('K078', 'Kota Sungai Penuh', 'P004'),
('K079', 'Kabupaten Bengkalis', 'P005'),
('K080', 'Kabupaten Indragiri Hilir', 'P005'),
('K081', 'Kabupaten Indragiri Hulu', 'P005'),
('K082', 'Kabupaten Kampar', 'P005'),
('K083', 'Kabupaten Kuantan Singingi', 'P005'),
('K084', 'Kabupaten Pelalawan', 'P005'),
('K085', 'Kabupaten Rokan Hilir', 'P005'),
('K086', 'Kabupaten Rokan Hulu', 'P005'),
('K087', 'Kabupaten Siak', 'P005'),
('K088', 'Kota Pekanbaru', 'P005'),
('K089', 'Kota Dumai', 'P005'),
('K090', 'Kabupaten Kepulauan Mentawai', 'P005'),
('K091', 'Kabupaten Agam', 'P006'),
('K092', 'Kabupaten Dharmasraya', 'P006'),
('K093', 'Kabupaten Kepulauan Mentawai', 'P006'),
('K094', 'Kabupaten Lima Puluh Kota', 'P006'),
('K095', 'Kabupaten Padang Pariaman', 'P006'),
('K096', 'Kabupaten Pasaman', 'P006'),
('K097', 'Kabupaten Pasaman Barat', 'P006'),
('K098', 'Kabupaten Pesisir Selatan', 'P006'),
('K099', 'Kabupaten Sijunjung', 'P006'),
('K100', 'Kabupaten Solok', 'P006'),
('K101', 'Kabupaten Solok Selatan', 'P006'),
('K102', 'Kabupaten Tanah Datar', 'P006'),
('K103', 'Kota Bukittinggi', 'P006'),
('K104', 'Kota Padang', 'P006'),
('K105', 'Kota Padangpanjang', 'P006'),
('K106', 'Kota Pariaman', 'P006'),
('K107', 'Kota Payakumbuh', 'P006'),
('K108', 'Kota Sawahlunto', 'P006'),
('K109', 'Kota Solok', 'P006'),
('K110', 'Kabupaten Banyuasin', 'P007'),
('K111', 'Kabupaten Empat Lawang', 'P007'),
('K112', 'Kabupaten Lahat', 'P007'),
('K113', 'Kabupaten Muara Enim', 'P007'),
('K114', 'Kabupaten Musi Banyuasin', 'P007'),
('K115', 'Kabupaten Musi Rawas', 'P007'),
('K116', 'Kabupaten Ogan Ilir', 'P007'),
('K117', 'Kabupaten Ogan Komering Ilir', 'P007'),
('K118', 'Kabupaten Ogan Komering Ulu', 'P007'),
('K119', 'Kabupaten Ogan Komering Ulu Selatan', 'P007'),
('K120', 'Kabupaten Ogan Komering Ulu Timur', 'P007'),
('K121', 'Kota Lubuklinggau', 'P007'),
('K122', 'Kota Pagar Alam', 'P007'),
('K123', 'Kota Palembang', 'P007'),
('K124', 'Kota Prabumulih', 'P007'),
('K125', 'Kabupaten Lampung Barat', 'P008'),
('K126', 'Kabupaten Lampung Selatan', 'P008'),
('K127', 'Kabupaten Lampung Tengah', 'P008'),
('K128', 'Kabupaten Lampung Timur', 'P008'),
('K129', 'Kabupaten Lampung Utara', 'P008'),
('K130', 'Kabupaten Mesuji', 'P008'),
('K131', 'Kabupaten Pesawaran', 'P008'),
('K132', 'Kabupaten Pringsewu', 'P008'),
('K133', 'Kabupaten Tanggamus', 'P008'),
('K134', 'Kabupaten Tulang Bawang', 'P008'),
('K135', 'Kabupaten Tulang Bawang Barat', 'P008'),
('K136', 'Kabupaten Way Kanan', 'P008'),
('K137', 'Kota Bandar Lampung', 'P008'),
('K138', 'Kota Metro', 'P008'),
('K139', 'Kabupaten Bangka', 'P009'),
('K140', 'Kabupaten Bangka Barat', 'P009'),
('K141', 'Kabupaten Bangka Selatan', 'P009'),
('K142', 'Kabupaten Bangka Tengah', 'P009'),
('K143', 'Kabupaten Belitung', 'P009'),
('K144', 'Kabupaten Belitung Timur', 'P009'),
('K145', 'Kota Pangkal Pinang', 'P009'),
('K146', 'Kabupaten Bintan', 'P010'),
('K147', 'Kabupaten Karimun', 'P010'),
('K148', 'Kabupaten Kepulauan Anambas', 'P010'),
('K149', 'Kabupaten Lingga', 'P010'),
('K150', 'Kabupaten Natuna', 'P010'),
('K151', 'Kota Batam', 'P010'),
('K152', 'Kota Tanjung Pinang', 'P010'),
('K153', 'Kabupaten Lebak', 'P011'),
('K154', 'Kabupaten Pandeglang', 'P011'),
('K155', 'Kabupaten Serang', 'P011'),
('K156', 'Kabupaten Tangerang', 'P011'),
('K157', 'Kota Cilegon', 'P011'),
('K158', 'Kota Serang', 'P011'),
('K159', 'Kota Tangerang', 'P011'),
('K160', 'Kota Tangerang Selatan', 'P011'),
('K161', 'Kabupaten Bandung', 'P012'),
('K162', 'Kabupaten Bandung Barat', 'P012'),
('K163', 'Kabupaten Bekasi', 'P012'),
('K164', 'Kabupaten Bogor', 'P012'),
('K165', 'Kabupaten Ciamis', 'P012'),
('K166', 'Kabupaten Cianjur', 'P012'),
('K167', 'Kabupaten Cirebon', 'P012'),
('K168', 'Kabupaten Garut', 'P012'),
('K169', 'Kabupaten Indramayu', 'P012'),
('K170', 'Kabupaten Karawang', 'P012'),
('K171', 'Kabupaten Kuningan', 'P012'),
('K172', 'Kabupaten Majalengka', 'P012'),
('K173', 'Kabupaten Purwakarta', 'P012'),
('K174', 'Kabupaten Subang', 'P012'),
('K175', 'Kabupaten Sukabumi', 'P012'),
('K176', 'Kabupaten Sumedang', 'P012'),
('K177', 'Kabupaten Tasikmalaya', 'P012'),
('K178', 'Kota Bandung', 'P012'),
('K179', 'Kota Banjar', 'P012'),
('K180', 'Kota Bekasi', 'P012'),
('K181', 'Kota Bogor', 'P012'),
('K182', 'Kota Cimahi', 'P012'),
('K183', 'Kota Cirebon', 'P012'),
('K184', 'Kota Depok', 'P012'),
('K185', 'Kota Sukabumi', 'P012'),
('K186', 'Kota Tasikmalaya', 'P012'),
('K187', 'Kabupaten Administrasi Kepulauan Seribu', 'P013'),
('K188', 'Kota Administrasi Jakarta Barat', 'P013'),
('K189', 'Kota Administrasi Jakarta Pusat', 'P013'),
('K190', 'Kota Administrasi Jakarta Selatan', 'P013'),
('K191', 'Kota Administrasi Jakarta Timur', 'P013'),
('K192', 'Kota Administrasi Jakarta Utara', 'P013'),
('K193', 'Kabupaten Banjarnegara', 'P014'),
('K194', 'Kabupaten Banyumas', 'P014'),
('K195', 'Kabupaten Batang', 'P014'),
('K196', 'Kabupaten Blora', 'P014'),
('K197', 'Kabupaten Boyolali', 'P014'),
('K198', 'Kabupaten Brebes', 'P014'),
('K199', 'Kabupaten Cilacap', 'P014'),
('K200', 'Kabupaten Demak', 'P014'),
('K201', 'Kabupaten Grobogan', 'P014'),
('K202', 'Kabupaten Jepara', 'P014'),
('K203', 'Kabupaten Karanganyar', 'P014'),
('K204', 'Kabupaten Kebumen', 'P014'),
('K205', 'Kabupaten Kendal', 'P014'),
('K206', 'Kabupaten Klaten', 'P014'),
('K207', 'Kabupaten Kudus', 'P014'),
('K208', 'Kabupaten Magelang', 'P014'),
('K209', 'Kabupaten Pati', 'P014'),
('K210', 'Kabupaten Pekalongan', 'P014'),
('K211', 'Kabupaten Pemalang', 'P014'),
('K212', 'Kabupaten Purbalingga', 'P014'),
('K213', 'Kabupaten Purworejo', 'P014'),
('K214', 'Kabupaten Rembang', 'P014'),
('K215', 'Kabupaten Semarang', 'P014'),
('K216', 'Kabupaten Sragen', 'P014'),
('K217', 'Kabupaten Sukoharjo', 'P014'),
('K218', 'Kabupaten Tegal', 'P014'),
('K219', 'Kabupaten Temanggung', 'P014'),
('K220', 'Kabupaten Wonogiri', 'P014'),
('K221', 'Kabupaten Wonosobo', 'P014'),
('K222', 'Kota Magelang', 'P014'),
('K223', 'Kota Pekalongan', 'P014'),
('K224', 'Kota Salatiga', 'P014'),
('K225', 'Kota Semarang', 'P014'),
('K226', 'Kota Surakarta', 'P014'),
('K227', 'Kota Tegal', 'P014'),
('K228', 'Kota Purwokerto', 'P014'),
('K229', 'Kabupaten Bangkalan', 'P015'),
('K230', 'Kabupaten Banyuwangi', 'P015'),
('K231', 'Kabupaten Blitar', 'P015'),
('K232', 'Kabupaten Bojonegoro', 'P015'),
('K233', 'Kabupaten Bondowoso', 'P015'),
('K234', 'Kabupaten Gresik', 'P015'),
('K235', 'Kabupaten Jember', 'P015'),
('K236', 'Kabupaten Jombang', 'P015'),
('K237', 'Kabupaten Kediri', 'P015'),
('K238', 'Kabupaten Lamongan', 'P015'),
('K239', 'Kabupaten Lumajang', 'P015'),
('K240', 'Kabupaten Madiun', 'P015'),
('K241', 'Kabupaten Magetan', 'P015'),
('K242', 'Kabupaten Malang', 'P015'),
('K243', 'Kabupaten Mojokerto', 'P015'),
('K244', 'Kabupaten Nganjuk', 'P015'),
('K245', 'Kabupaten Ngawi', 'P015'),
('K246', 'Kabupaten Pacitan', 'P015'),
('K247', 'Kabupaten Pamekasan', 'P015'),
('K248', 'Kabupaten Pasuruan', 'P015'),
('K249', 'Kabupaten Ponorogo', 'P015'),
('K250', 'Kabupaten Probolinggo', 'P015'),
('K251', 'Kabupaten Sampang', 'P015'),
('K252', 'Kabupaten Sidoarjo', 'P015'),
('K253', 'Kabupaten Situbondo', 'P015'),
('K254', 'Kabupaten Sumenep', 'P015'),
('K255', 'Kabupaten Trenggalek', 'P015'),
('K256', 'Kabupaten Tuban', 'P015'),
('K257', 'Kabupaten Tulungagung', 'P015'),
('K258', 'Kota Batu', 'P015'),
('K259', 'Kota Blitar', 'P015'),
('K260', 'Kota Kediri', 'P015'),
('K261', 'Kota Madiun', 'P015'),
('K262', 'Kota Malang', 'P015'),
('K263', 'Kota Mojokerto', 'P015'),
('K264', 'Kota Pasuruan', 'P015'),
('K265', 'Kota Probolinggo', 'P015'),
('K266', 'Kota Surabaya', 'P015'),
('K267', 'Kabupaten Bantul', 'P016'),
('K268', 'Kabupaten Gunung Kidul', 'P016'),
('K269', 'Kabupaten Kulon Progo', 'P016'),
('K270', 'Kabupaten Sleman', 'P016'),
('K271', 'Kota Yogyakarta', 'P016'),
('K272', 'Kabupaten Badung', 'P017'),
('K273', 'Kabupaten Bangli', 'P017'),
('K274', 'Kabupaten Buleleng', 'P017'),
('K275', 'Kabupaten Gianyar', 'P017'),
('K276', 'Kabupaten Jembrana', 'P017'),
('K277', 'Kabupaten Karangasem', 'P017'),
('K278', 'Kabupaten Klungkung', 'P017'),
('K279', 'Kabupaten Tabanan', 'P017'),
('K280', 'Kota Denpasar', 'P017'),
('K281', 'Kabupaten Bima', 'P018'),
('K282', 'Kabupaten Dompu', 'P018'),
('K283', 'Kabupaten Lombok Barat', 'P018'),
('K284', 'Kabupaten Lombok Tengah', 'P018'),
('K285', 'Kabupaten Lombok Timur', 'P018'),
('K286', 'Kabupaten Lombok Utara', 'P018'),
('K287', 'Kabupaten Sumbawa', 'P018'),
('K288', 'Kabupaten Sumbawa Barat', 'P018'),
('K289', 'Kota Bima', 'P018'),
('K290', 'Kota Mataram', 'P018'),
('K291', 'Kabupaten Kupang', 'P019'),
('K292', 'Kabupaten Timor Tengah Selatan', 'P019'),
('K293', 'Kabupaten Timor Tengah Utara', 'P019'),
('K294', 'Kabupaten Belu', 'P019'),
('K295', 'Kabupaten Alor\r\n', 'P019'),
('K296', 'Kabupaten Flores Timur\r\n', 'P019'),
('K297', 'Kabupaten Sikka\r\n', 'P019'),
('K298', 'Kabupaten Ende\r\n', 'P019'),
('K299', 'Kabupaten Ngada\r\n', 'P019'),
('K300', 'Kabupaten Manggarai\r\n', 'P019'),
('K301', 'Kabupaten Sumba Timur\r\n', 'P019'),
('K302', 'Kabupaten Sumba Barat\r\n', 'P019'),
('K303', 'Kabupaten Lembata\r\n', 'P019'),
('K304', 'Kabupaten Rote Ndao\r\n', 'P019'),
('K305', 'Kabupaten Manggarai Barat\r\n', 'P019'),
('K306', 'Kabupaten Nagekeo\r\n', 'P019'),
('K307', 'Kabupaten Sumba Tengah\r\n', 'P019'),
('K308', 'Kabupaten Sumba Barat Daya\r\n', 'P019'),
('K309', 'Kabupaten Manggarai Timur\r\n', 'P019'),
('K310', 'Kabupaten Sabu Raijua\r\n', 'P019'),
('K311', 'Kota Kupang\r\n', 'P019'),
('K312', 'Kabupaten Bengkayang\r\n', 'P020'),
('K313', 'Kabupaten Kapuas Hulu\r\n', 'P020'),
('K314', 'Kabupaten Kayong Utara\r\n', 'P020'),
('K315', 'Kabupaten Ketapang\r\n', 'P020'),
('K316', 'Kabupaten Kubu Raya\r\n', 'P020'),
('K317', 'Kabupaten Landak\r\n', 'P020'),
('K318', 'Kabupaten Melawi\r\n', 'P020'),
('K319', 'Kabupaten Pontianak\r\n', 'P020'),
('K320', 'Kabupaten Sambas\r\n', 'P020'),
('K321', 'Kabupaten Sanggau\r\n', 'P020'),
('K322', 'Kabupaten Sekadau\r\n', 'P020'),
('K323', 'Kabupaten Sintang\r\n', 'P020'),
('K324', 'Kota Pontianak\r\n', 'P020'),
('K325', 'Kota Singkawang\r\n', 'P020'),
('K326', 'Kabupaten Balangan\r\n', 'P021'),
('K327', 'Kabupaten Banjar\r\n', 'P021'),
('K328', 'Kabupaten Barito Kuala\r\n', 'P021'),
('K329', 'Kabupaten Hulu Sungai Selatan\r\n', 'P021'),
('K330', 'Kabupaten Hulu Sungai Tengah\r\n', 'P021'),
('K331', 'Kabupaten Hulu Sungai Utara\r\n', 'P021'),
('K332', 'Kabupaten Kotabaru\r\n', 'P021'),
('K333', 'Kabupaten Tabalong\r\n', 'P021'),
('K334', 'Kabupaten Tanah Bumbu\r\n', 'P021'),
('K335', 'Kabupaten Tanah Laut\r\n', 'P021'),
('K336', 'Kabupaten Tapin\r\n', 'P021'),
('K337', 'Kota Banjarbaru\r\n', 'P021'),
('K338', 'Kota Banjarmasin\r\n', 'P021'),
('K339', 'Kabupaten Barito Selatan\r\n', 'P022'),
('K340', 'Kabupaten Barito Timur\r\n', 'P022'),
('K341', 'Kabupaten Barito Utara\r\n', 'P022'),
('K342', 'Kabupaten Gunung Mas\r\n', 'P022'),
('K343', 'Kabupaten Kapuas\r\n', 'P022'),
('K344', 'Kabupaten Katingan\r\n', 'P022'),
('K345', 'Kabupaten Kotawaringin Barat\r\n', 'P022'),
('K346', 'Kabupaten Kotawaringin Timur\r\n', 'P022'),
('K347', 'Kabupaten Lamandau\r\n', 'P022'),
('K348', 'Kabupaten Murung Raya\r\n', 'P022'),
('K349', 'Kabupaten Pulang Pisau\r\n', 'P022'),
('K350', 'Kabupaten Sukamara\r\n', 'P022'),
('K351', 'Kabupaten Seruyan\r\n', 'P022'),
('K352', 'Kota Palangka Raya\r\n', 'P022'),
('K353', 'Kabupaten Berau\r\n', 'P023'),
('K354', 'Kabupaten Bulungan\r\n', 'P023'),
('K355', 'Kabupaten Kutai Barat\r\n', 'P023'),
('K356', 'Kabupaten Kutai Kartanegara\r\n', 'P023'),
('K357', 'Kabupaten Kutai Timur\r\n', 'P023'),
('K358', 'Kabupaten Malinau\r\n', 'P023'),
('K359', 'Kabupaten Nunukan\r\n', 'P023'),
('K360', 'Kabupaten Paser\r\n', 'P023'),
('K361', 'Kabupaten Penajam Paser Utara\r\n', 'P023'),
('K362', 'Kabupaten Tana Tidung\r\n', 'P023'),
('K363', 'Kota Balikpapan\r\n', 'P023'),
('K364', 'Kota Bontang\r\n', 'P023'),
('K365', 'Kota Samarinda\r\n', 'P023'),
('K366', 'Kota Tarakan\r\n', 'P023'),
('K367', 'Kabupaten Boalemo\r\n', 'P024'),
('K368', 'Kabupaten Bone Bolango\r\n', 'P024'),
('K369', 'Kabupaten Gorontalo\r\n', 'P024'),
('K370', 'Kabupaten Gorontalo Utara\r\n', 'P024'),
('K371', 'Kabupaten Pohuwato\r\n', 'P024'),
('K372', 'Kota Gorontalo\r\n', 'P024'),
('K373', 'Kabupaten Bantaeng\r\n', 'P025'),
('K374', 'Kabupaten Barru\r\n', 'P025'),
('K375', 'Kabupaten Bone\r\n', 'P025'),
('K376', 'Kabupaten Bulukumba\r\n', 'P025'),
('K377', 'Kabupaten Enrekang\r\n', 'P025'),
('K378', 'Kabupaten Gowa\r\n', 'P025'),
('K379', 'Kabupaten Jeneponto\r\n', 'P025'),
('K380', 'Kabupaten Kepulauan Selayar\r\n', 'P025'),
('K381', 'Kabupaten Luwu\r\n', 'P025'),
('K382', 'Kabupaten Luwu Timur\r\n', 'P025'),
('K383', 'Kabupaten Luwu Utara\r\n', 'P025'),
('K384', 'Kabupaten Maros\r\n', 'P025'),
('K385', 'Kabupaten Pangkajene dan Kepulauan\r\n', 'P025'),
('K386', 'Kabupaten Pinrang\r\n', 'P025'),
('K387', 'Kabupaten Sidenreng Rappang\r\n', 'P025'),
('K388', 'Kabupaten Sinjai\r\n', 'P025'),
('K389', 'Kabupaten Soppeng\r\n', 'P025'),
('K390', 'Kabupaten Takalar\r\n', 'P025'),
('K391', 'Kabupaten Tana Toraja\r\n', 'P025'),
('K392', 'Kabupaten Toraja Utara\r\n', 'P025'),
('K393', 'Kabupaten Wajo\r\n', 'P025'),
('K394', 'Kota Makassar\r\n', 'P025'),
('K395', 'Kota Palopo\r\n', 'P025'),
('K396', 'Kota Parepare\r\n', 'P025'),
('K397', 'Kabupaten Bombana\r\n', 'P026'),
('K398', 'Kabupaten Buton\r\n', 'P026'),
('K399', 'Kabupaten Buton Utara\r\n', 'P026'),
('K400', 'Kabupaten Kolaka\r\n', 'P026'),
('K401', 'Kabupaten Kolaka Utara\r\n', 'P026'),
('K402', 'Kabupaten Konawe\r\n', 'P026'),
('K403', 'Kabupaten Konawe Selatan\r\n', 'P026'),
('K404', 'Kabupaten Konawe Utara\r\n', 'P026'),
('K405', 'Kabupaten Muna\r\n', 'P026'),
('K406', 'Kabupaten Wakatobi\r\n', 'P026'),
('K407', 'Kota Bau-Bau\r\n', 'P026'),
('K408', 'Kota Kendari\r\n', 'P026'),
('K409', 'Kabupaten Banggai\r\n', 'P027'),
('K410', 'Kabupaten Banggai Kepulauan\r\n', 'P027'),
('K411', 'Kabupaten Buol\r\n', 'P027'),
('K412', 'Kabupaten Donggala\r\n', 'P027'),
('K413', 'Kabupaten Morowali\r\n', 'P027'),
('K414', 'Kabupaten Parigi Moutong\r\n', 'P027'),
('K415', 'Kabupaten Poso\r\n', 'P027'),
('K416', 'Kabupaten Tojo Una-Una\r\n', 'P027'),
('K417', 'Kabupaten Toli-Toli\r\n', 'P027'),
('K418', 'Kabupaten Sigi\r\n', 'P027'),
('K419', 'Kota Palu\r\n', 'P027'),
('K420', 'Kabupaten Bolaang Mongondow\r\n', 'P028'),
('K421', 'Kabupaten Bolaang Mongondow Selatan\r\n', 'P028'),
('K422', 'Kabupaten Bolaang Mongondow Timur\r\n', 'P028'),
('K423', 'Kabupaten Bolaang Mongondow Utara\r\n', 'P028'),
('K424', 'Kabupaten Kepulauan Sangihe\r\n', 'P028'),
('K425', 'Kabupaten Kepulauan Siau Tagulandang Biaro\r\n', 'P028'),
('K426', 'Kabupaten Kepulauan Talaud\r\n', 'P028'),
('K427', 'Kabupaten Minahasa\r\n', 'P028'),
('K428', 'Kabupaten Minahasa Tenggara\r\n', 'P028'),
('K429', 'Kabupaten Minahasa Utara\r\n', 'P028'),
('K430', 'Kota Bitung\r\n', 'P028'),
('K431', 'Kota Kotamobagu\r\n', 'P028'),
('K432', 'Kota Manado\r\n', 'P028'),
('K433', 'Kota Tomohon\r\n', 'P028'),
('K434', 'Kabupaten Majene\r\n', 'P029'),
('K435', 'Kabupaten Mamasa\r\n', 'P029'),
('K436', 'Kabupaten Mamuju\r\n', 'P029'),
('K437', 'Kabupaten Mamuju Utara\r\n', 'P029'),
('K438', 'Kabupaten Polewali Mandar\r\n', 'P029'),
('K439', 'Kabupaten Buru\r\n', 'P030'),
('K440', 'Kabupaten Buru Selatan\r\n', 'P030'),
('K441', 'Kabupaten Kepulauan Aru\r\n', 'P030'),
('K442', 'Kabupaten Maluku Barat Daya\r\n', 'P030'),
('K443', 'Kabupaten Maluku Tengah\r\n', 'P030'),
('K444', 'Kabupaten Maluku Tenggara\r\n', 'P030'),
('K445', 'Kabupaten Maluku Tenggara Barat\r\n', 'P030'),
('K446', 'Kabupaten Seram Bagian Barat\r\n', 'P030'),
('K447', 'Kabupaten Seram Bagian Timur\r\n', 'P030'),
('K448', 'Kota Ambon\r\n', 'P030'),
('K449', 'Kota Tual\r\n', 'P030'),
('K450', 'Kabupaten Halmahera Barat\r\n', 'P031'),
('K451', 'Kabupaten Halmahera Tengah\r\n', 'P031'),
('K452', 'Kabupaten Halmahera Utara\r\n', 'P031'),
('K453', 'Kabupaten Halmahera Selatan\r\n', 'P031'),
('K454', 'Kabupaten Kepulauan Sula\r\n', 'P031'),
('K455', 'Kabupaten Halmahera Timur\r\n', 'P031'),
('K456', 'Kabupaten Pulau Morotai\r\n', 'P031'),
('K457', 'Kota Ternate\r\n', 'P031'),
('K458', 'Kota Tidore Kepulauan\r\n', 'P031'),
('K459', 'Kabupaten Asmat\r\n', 'P032'),
('K460', 'Kabupaten Biak Numfor\r\n', 'P032'),
('K461', 'Kabupaten Boven Digoel\r\n', 'P032'),
('K462', 'Kabupaten Deiyai\r\n', 'P032'),
('K463', 'Kabupaten Dogiyai\r\n', 'P032'),
('K464', 'Kabupaten Intan Jaya\r\n', 'P032'),
('K465', 'Kabupaten Jayapura\r\n', 'P032'),
('K466', 'Kabupaten Jayawijaya\r\n', 'P032'),
('K467', 'Kabupaten Keerom\r\n', 'P032'),
('K468', 'Kabupaten Kepulauan Yapen\r\n', 'P032'),
('K469', 'Kabupaten Lanny Jaya\r\n', 'P032'),
('K470', 'Kabupaten Mamberamo Raya\r\n', 'P032'),
('K471', 'Kabupaten Mamberamo Tengah\r\n', 'P032'),
('K472', 'Kabupaten Mappi\r\n', 'P032'),
('K473', 'Kabupaten Merauke\r\n', 'P032'),
('K474', 'Kabupaten Mimika\r\n', 'P032'),
('K475', 'Kabupaten Nabire\r\n', 'P032'),
('K476', 'Kabupaten Nduga\r\n', 'P032'),
('K477', 'Kabupaten Paniai\r\n', 'P032'),
('K478', 'Kabupaten Pegunungan Bintang\r\n', 'P032'),
('K479', 'Kabupaten Puncak\r\n', 'P032'),
('K480', 'Kabupaten Puncak Jaya\r\n', 'P032'),
('K481', 'Kabupaten Sarmi\r\n', 'P032'),
('K482', 'Kabupaten Supiori\r\n', 'P032'),
('K483', 'Kabupaten Tolikara\r\n', 'P032'),
('K484', 'Kabupaten Waropen\r\n', 'P032'),
('K485', 'Kabupaten Yahukimo\r\n', 'P032'),
('K486', 'Kabupaten Yalimo\r\n', 'P032'),
('K487', 'Kota Jayapura\r\n', 'P032'),
('K488', 'Kabupaten Fakfak\r\n', 'P033'),
('K489', 'Kabupaten Kaimana\r\n', 'P033'),
('K491', 'Kabupaten Maybrat\r\n', 'P033'),
('K492', 'Kabupaten Raja Ampat\r\n', 'P033'),
('K493', 'Kabupaten Sorong\r\n', 'P033'),
('K494', 'Kabupaten Sorong Selatan\r\n', 'P033'),
('K495', 'Kabupaten Tambrauw\r\n', 'P033'),
('K496', 'Kabupaten Teluk Bintuni\r\n', 'P033'),
('K497', 'Kabupaten Teluk Wondama\r\n', 'P033'),
('K498', 'Kota Sorong\r\n', 'P033');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pangkat`
--

CREATE TABLE `pangkat` (
  `id_pangkat` varchar(15) NOT NULL,
  `nama_pangkat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pangkat`
--

INSERT INTO `pangkat` (`id_pangkat`, `nama_pangkat`) VALUES
('PK001', 'OFFICER'),
('PK002', 'MANAGER'),
('PK003', 'JUNIOR STAFF'),
('PK004', 'VICE PRESIDENT'),
('PK005', 'SENIOR OFFICER'),
('PK006', 'ASSISTANT VICE PRESIDENT'),
('PK007', 'SENIOR VICE PRESIDENT');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perdin`
--

CREATE TABLE `perdin` (
  `id_perdin` varchar(50) NOT NULL,
  `nip` varchar(15) NOT NULL,
  `jenis_perdin` enum('DK','LK','DND') NOT NULL,
  `tujuan_keberangkatan` varchar(50) NOT NULL,
  `transportasi` enum('Kereta','Pesawat','Mobil','Kapal') NOT NULL,
  `kota_asal` varchar(15) NOT NULL,
  `kota_tujuan` varchar(15) NOT NULL,
  `tgl_berangkat` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `pengajuan` enum('U','B') NOT NULL,
  `jenis_pekerjaan` varchar(50) NOT NULL,
  `akomodasi` enum('Tidak Lumpsum','Lumpsum') NOT NULL,
  `lama_perjalanan` int(11) NOT NULL,
  `biaya_transportasi` int(11) NOT NULL,
  `biaya_angkutan` int(11) NOT NULL,
  `total_biaya_ajuan` int(11) NOT NULL,
  `total_biaya_realisasi` int(11) NOT NULL,
  `selisih` int(11) NOT NULL,
  `status` enum('validasi','validasi pengajuan','validasi pertanggungjawaban') NOT NULL,
  `flag_validasi` enum('','0','1','2') NOT NULL,
  `nip_validasi` varchar(20) NOT NULL,
  `comment` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `perdin`
--

INSERT INTO `perdin` (`id_perdin`, `nip`, `jenis_perdin`, `tujuan_keberangkatan`, `transportasi`, `kota_asal`, `kota_tujuan`, `tgl_berangkat`, `tgl_kembali`, `pengajuan`, `jenis_pekerjaan`, `akomodasi`, `lama_perjalanan`, `biaya_transportasi`, `biaya_angkutan`, `total_biaya_ajuan`, `total_biaya_realisasi`, `selisih`, `status`, `flag_validasi`, `nip_validasi`, `comment`) VALUES
('K002-2020101218107', 'K002', 'DK', 'Meeting x', 'Pesawat', 'K174', 'K378', '2020-11-01', '2020-11-05', 'U', 'Dinas x ', 'Lumpsum', 5, 1200000, 250000, 8825000, 2575000, -6250000, 'validasi pertanggungjawaban', '2', 'K003', ''),
('K002-20201012182757', 'K002', 'DK', 'Meeting', 'Kapal', 'K044', 'K174', '2020-11-15', '2020-11-18', 'B', 'Dinas', 'Lumpsum', 4, 1000000, 100000, 0, 1875000, 0, 'validasi', '', '', '');

--
-- Trigger `perdin`
--
DELIMITER $$
CREATE TRIGGER `hapus_perdin_fasilitas` BEFORE DELETE ON `perdin` FOR EACH ROW BEGIN
DELETE FROM fasilitas_perdin
WHERE id_perdin = OLD.id_perdin;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `hapus_perdin_tanggal` BEFORE DELETE ON `perdin` FOR EACH ROW BEGIN
DELETE FROM perdin_tanggal
WHERE id_perdin = OLD.id_perdin;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `perdin_tanggal`
--

CREATE TABLE `perdin_tanggal` (
  `id_perdin` varchar(20) NOT NULL,
  `tanggal_perdin` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `perdin_tanggal`
--

INSERT INTO `perdin_tanggal` (`id_perdin`, `tanggal_perdin`) VALUES
('K002-2020101218107', '2020-11-01'),
('K002-2020101218107', '2020-11-02'),
('K002-2020101218107', '2020-11-03'),
('K002-2020101218107', '2020-11-04'),
('K002-2020101218107', '2020-11-05'),
('K002-20201012182757', '2020-11-15'),
('K002-20201012182757', '2020-11-16'),
('K002-20201012182757', '2020-11-17'),
('K002-20201012182757', '2020-11-18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `id_provinsi` varchar(15) NOT NULL,
  `nama_provinsi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `nama_provinsi`) VALUES
('P001', 'NAD'),
('P002', 'SUMUT'),
('P003', 'BENGKULU'),
('P004', 'JAMBI'),
('P005', 'RIAU'),
('P006', 'SUMBAR'),
('P007', 'SUMSEL'),
('P008', 'LAMPUNG'),
('P009', 'BABEL'),
('P010', 'KEP.RIAU'),
('P011', 'BANTEN'),
('P012', 'JABAR'),
('P013', 'DKI JKT'),
('P014', 'JATENG'),
('P015', 'JATIM'),
('P016', 'DIY'),
('P017', 'BALI'),
('P018', 'NTB'),
('P019', 'NTT'),
('P020', 'KALBAR'),
('P021', 'KALSEL'),
('P022', 'KALTENG'),
('P023', 'KALTIM'),
('P024', 'GORONTALO'),
('P025', 'SULSEL'),
('P026', 'SULTENGGARA'),
('P027', 'SULTENG'),
('P028', 'SULUT'),
('P029', 'SULBAR'),
('P030', 'MALUKU'),
('P031', 'MALUKU UTARA'),
('P032', 'PAPUA'),
('P033', 'PAPUA BARAT');

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `view_biaya_fasilitas`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `view_biaya_fasilitas` (
`id_biaya` varchar(15)
,`nama_fasilitas` varchar(50)
,`id_provinsi` varchar(15)
,`nama_provinsi` varchar(50)
,`id_pangkat` varchar(15)
,`nama_pangkat` varchar(50)
,`harga` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `view_fasilitas`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `view_fasilitas` (
`id_fasilitas` varchar(15)
,`nama_fasilitas` varchar(50)
,`nama_provinsi` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `view_fasilitas_perdin`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `view_fasilitas_perdin` (
`id_perdin` varchar(50)
,`nama_fasilitas` varchar(50)
,`harga` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `view_kota_provinsi`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `view_kota_provinsi` (
`id_kota` varchar(15)
,`nama_kota` varchar(100)
,`id_provinsi` varchar(15)
,`nama_provinsi` varchar(50)
);

-- --------------------------------------------------------

--
-- Struktur untuk view `view_biaya_fasilitas`
--
DROP TABLE IF EXISTS `view_biaya_fasilitas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_biaya_fasilitas`  AS  select `biaya_fasilitas_pangkat`.`id_biaya` AS `id_biaya`,`jenis_fasilitas`.`nama_fasilitas` AS `nama_fasilitas`,`provinsi`.`id_provinsi` AS `id_provinsi`,`provinsi`.`nama_provinsi` AS `nama_provinsi`,`pangkat`.`id_pangkat` AS `id_pangkat`,`pangkat`.`nama_pangkat` AS `nama_pangkat`,`biaya_fasilitas_pangkat`.`harga` AS `harga` from ((((`biaya_fasilitas_pangkat` join `pangkat` on(`biaya_fasilitas_pangkat`.`id_pangkat` = `pangkat`.`id_pangkat`)) join `fasilitas` on(`fasilitas`.`id_fasilitas` = `biaya_fasilitas_pangkat`.`id_fasilitas`)) join `provinsi` on(`provinsi`.`id_provinsi` = `fasilitas`.`id_provinsi`)) join `jenis_fasilitas` on(`jenis_fasilitas`.`id_jenis_fasilitas` = `fasilitas`.`id_jenis_fasilitas`)) ;

-- --------------------------------------------------------

--
-- Struktur untuk view `view_fasilitas`
--
DROP TABLE IF EXISTS `view_fasilitas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_fasilitas`  AS  select `fasilitas`.`id_fasilitas` AS `id_fasilitas`,`jenis_fasilitas`.`nama_fasilitas` AS `nama_fasilitas`,`provinsi`.`nama_provinsi` AS `nama_provinsi` from ((`fasilitas` join `jenis_fasilitas` on(`jenis_fasilitas`.`id_jenis_fasilitas` = `fasilitas`.`id_jenis_fasilitas`)) join `provinsi` on(`provinsi`.`id_provinsi` = `fasilitas`.`id_provinsi`)) ;

-- --------------------------------------------------------

--
-- Struktur untuk view `view_fasilitas_perdin`
--
DROP TABLE IF EXISTS `view_fasilitas_perdin`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_fasilitas_perdin`  AS  select `perdin`.`id_perdin` AS `id_perdin`,`jenis_fasilitas`.`nama_fasilitas` AS `nama_fasilitas`,`biaya_fasilitas_pangkat`.`harga` AS `harga` from ((((((`perdin` join `fasilitas_perdin` on(`fasilitas_perdin`.`id_perdin` = `perdin`.`id_perdin`)) join `biaya_fasilitas_pangkat` on(`biaya_fasilitas_pangkat`.`id_biaya` = `fasilitas_perdin`.`id_biaya`)) join `pangkat` on(`pangkat`.`id_pangkat` = `biaya_fasilitas_pangkat`.`id_pangkat`)) join `fasilitas` on(`fasilitas`.`id_fasilitas` = `biaya_fasilitas_pangkat`.`id_fasilitas`)) join `jenis_fasilitas` on(`jenis_fasilitas`.`id_jenis_fasilitas` = `fasilitas`.`id_jenis_fasilitas`)) join `provinsi` on(`provinsi`.`id_provinsi` = `fasilitas`.`id_provinsi`)) ;

-- --------------------------------------------------------

--
-- Struktur untuk view `view_kota_provinsi`
--
DROP TABLE IF EXISTS `view_kota_provinsi`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_kota_provinsi`  AS  select `kota`.`id_kota` AS `id_kota`,`kota`.`nama_kota` AS `nama_kota`,`provinsi`.`id_provinsi` AS `id_provinsi`,`provinsi`.`nama_provinsi` AS `nama_provinsi` from (`kota` join `provinsi`) where `kota`.`id_provinsi` = `provinsi`.`id_provinsi` ;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `biaya_fasilitas_pangkat`
--
ALTER TABLE `biaya_fasilitas_pangkat`
  ADD PRIMARY KEY (`id_biaya`),
  ADD KEY `id_fasilitas` (`id_fasilitas`),
  ADD KEY `id_pangkat` (`id_pangkat`);

--
-- Indeks untuk tabel `divisi`
--
ALTER TABLE `divisi`
  ADD PRIMARY KEY (`id_divisi`);

--
-- Indeks untuk tabel `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id_fasilitas`),
  ADD KEY `id_provinsi` (`id_provinsi`,`id_jenis_fasilitas`),
  ADD KEY `id_jenis_fasilitas` (`id_jenis_fasilitas`);

--
-- Indeks untuk tabel `fasilitas_perdin`
--
ALTER TABLE `fasilitas_perdin`
  ADD KEY `id_harga_fasilitas` (`id_biaya`,`id_perdin`),
  ADD KEY `id_perdin` (`id_perdin`);

--
-- Indeks untuk tabel `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indeks untuk tabel `jenis_fasilitas`
--
ALTER TABLE `jenis_fasilitas`
  ADD PRIMARY KEY (`id_jenis_fasilitas`);

--
-- Indeks untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`nip`),
  ADD KEY `id_pangkat` (`id_pangkat`),
  ADD KEY `id_jabatan` (`id_jabatan`),
  ADD KEY `id_divisi` (`id_divisi`);

--
-- Indeks untuk tabel `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kota`),
  ADD KEY `id_provinsi` (`id_provinsi`);

--
-- Indeks untuk tabel `pangkat`
--
ALTER TABLE `pangkat`
  ADD PRIMARY KEY (`id_pangkat`);

--
-- Indeks untuk tabel `perdin`
--
ALTER TABLE `perdin`
  ADD PRIMARY KEY (`id_perdin`),
  ADD KEY `nip` (`nip`),
  ADD KEY `kota_asal` (`kota_asal`,`kota_tujuan`),
  ADD KEY `kota_tujuan` (`kota_tujuan`);

--
-- Indeks untuk tabel `perdin_tanggal`
--
ALTER TABLE `perdin_tanggal`
  ADD KEY `id_perdin` (`id_perdin`);

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_provinsi`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `biaya_fasilitas_pangkat`
--
ALTER TABLE `biaya_fasilitas_pangkat`
  ADD CONSTRAINT `biaya_fasilitas_pangkat_ibfk_1` FOREIGN KEY (`id_fasilitas`) REFERENCES `fasilitas` (`id_fasilitas`),
  ADD CONSTRAINT `biaya_fasilitas_pangkat_ibfk_2` FOREIGN KEY (`id_pangkat`) REFERENCES `pangkat` (`id_pangkat`);

--
-- Ketidakleluasaan untuk tabel `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD CONSTRAINT `fasilitas_ibfk_1` FOREIGN KEY (`id_provinsi`) REFERENCES `provinsi` (`id_provinsi`),
  ADD CONSTRAINT `fasilitas_ibfk_2` FOREIGN KEY (`id_jenis_fasilitas`) REFERENCES `jenis_fasilitas` (`id_jenis_fasilitas`);

--
-- Ketidakleluasaan untuk tabel `fasilitas_perdin`
--
ALTER TABLE `fasilitas_perdin`
  ADD CONSTRAINT `fasilitas_perdin_ibfk_1` FOREIGN KEY (`id_biaya`) REFERENCES `biaya_fasilitas_pangkat` (`id_biaya`),
  ADD CONSTRAINT `fasilitas_perdin_ibfk_2` FOREIGN KEY (`id_perdin`) REFERENCES `perdin` (`id_perdin`);

--
-- Ketidakleluasaan untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  ADD CONSTRAINT `karyawan_ibfk_1` FOREIGN KEY (`id_pangkat`) REFERENCES `pangkat` (`id_pangkat`),
  ADD CONSTRAINT `karyawan_ibfk_2` FOREIGN KEY (`id_jabatan`) REFERENCES `jabatan` (`id_jabatan`),
  ADD CONSTRAINT `karyawan_ibfk_3` FOREIGN KEY (`id_divisi`) REFERENCES `divisi` (`id_divisi`);

--
-- Ketidakleluasaan untuk tabel `kota`
--
ALTER TABLE `kota`
  ADD CONSTRAINT `kota_ibfk_1` FOREIGN KEY (`id_provinsi`) REFERENCES `provinsi` (`id_provinsi`);

--
-- Ketidakleluasaan untuk tabel `perdin`
--
ALTER TABLE `perdin`
  ADD CONSTRAINT `perdin_ibfk_1` FOREIGN KEY (`nip`) REFERENCES `karyawan` (`nip`),
  ADD CONSTRAINT `perdin_ibfk_2` FOREIGN KEY (`kota_asal`) REFERENCES `kota` (`id_kota`),
  ADD CONSTRAINT `perdin_ibfk_3` FOREIGN KEY (`kota_tujuan`) REFERENCES `kota` (`id_kota`);

--
-- Ketidakleluasaan untuk tabel `perdin_tanggal`
--
ALTER TABLE `perdin_tanggal`
  ADD CONSTRAINT `perdin_tanggal_ibfk_1` FOREIGN KEY (`id_perdin`) REFERENCES `perdin` (`id_perdin`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
