-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jan 2023 pada 03.24
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simkah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calonpria`
--

CREATE TABLE `calonpria` (
  `id_calonpria` char(4) NOT NULL,
  `nm_calonpria` varchar(30) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `id_kecamatan` char(4) DEFAULT NULL,
  `id_status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `calonpria`
--

INSERT INTO `calonpria` (`id_calonpria`, `nm_calonpria`, `agama`, `tgl_lahir`, `id_kecamatan`, `id_status`) VALUES
('B001', '      axel	', 'Islam', '1992-09-07', 'C202', 'ST3'),
('B002', '	ardya	', 'Islam', '1998-09-09', 'C203', 'ST3'),
('B003', '	brandon', 'Islam ', '2000-02-19', 'C301', 'ST1'),
('B004', '	brian	', 'Islam', '2001-01-20', 'C302', 'ST1'),
('B005', '	cakra	', 'Islam', '1982-09-30', 'C303', 'ST1'),
('B006', '	charlie ', 'Islam', '1997-01-12', 'C401', 'ST1'),
('B007', '	danish', 'Islam', '1997-01-01', 'C402', 'ST1'),
('B008', '	daniel', 'Islam', '1997-08-09', 'C403', 'ST1'),
('B009', '	dio	', 'Islam', '1994-05-18', 'C501', 'ST1'),
('B010', '	dafa', 'Islam', '1998-03-19', 'C502', 'ST1'),
('B011', '	eric', 'Islam', '1995-06-21', 'C503', 'ST3'),
('B012', '	eddy	', 'Islam', '2000-03-18', 'C601', 'ST1'),
('B013', '	farel	', 'Islam', '1988-10-12', 'C602', 'ST3	'),
('B014', '	galih	', 'Islam', '2000-05-14', 'C403', 'ST1'),
('B015', '	gerry	', 'slam', '1998-01-20', 'C501', 'ST1'),
('B016', '	gilang', 'Islam', '1998-08-17', 'C502', 'ST1'),
('B017', '	gibran', 'Islam', '1996-11-10', 'C503', 'ST1'),
('B018', '	irvan	', 'Islam', '1997-12-22', 'C601', 'ST1'),
('B019', '	joshua ', 'Islam', '1998-06-01', 'C602', 'ST1'),
('B020', '	hakim	', 'Islam', '1999-10-03', 'C603', 'ST1'),
('B021', '	lionel', 'Islam', '1998-02-18', 'C701', 'ST1'),
('B022', '	qavi', 'Islam', '2000-02-14', 'C702', 'ST1'),
('B023', '	kemal', 'Islam', '2003-03-20', 'C703', 'ST1'),
('B024', '	daniel', ' Islam ', '2001-01-26', 'C801', 'ST1'),
('B025', '	ari', 'Islam', '1999-09-14', 'C802', 'ST1'),
('B026', '	nodi', 'Islam', '1996-06-18', 'C803', 'single'),
('B027', '	bintang', ' Islam ', '1997-11-29', 'C101', 'single'),
('B028', '	toni	', 'Islam ', '1983-07-11', 'C102', 'single'),
('B029', '	wislon ', 'Islam ', '1997-01-20', 'C103', 'duda'),
('B030', '	wesley ', 'Islam ', '1995-08-20', 'C201', 'duda'),
('B031', '	toby	', 'Islam', '2000-08-22', 'C202', 'single'),
('B032', '	wili', 'Islam', '1998-01-28', 'C203', ' single'),
('B033', '	raditya', 'Islam', '1995-03-30', 'C301', 'single'),
('B034', '	vincent ', 'Islam', '2000-02-09', 'C302', 'single'),
('B035', '	noah	', 'Islam', '1991-05-01', 'C303', ' duda'),
('B036', '	mahendra ', 'Islam', '2001-08-17', 'C401', ' single'),
('B037', '	irfana ', 'Islam ', '1996-02-12', 'C402', 'single'),
('B038', '	harun	', 'Islam', '1999-07-13', 'C403', 'single'),
('B039', '	haris	', 'Islam', '1998-07-15', 'C501', 'single'),
('B040', '	ferdi	', 'Islam', '1999-08-19', 'C502', 'single	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `calonwanita`
--

CREATE TABLE `calonwanita` (
  `id_calonwanita` char(4) NOT NULL,
  `nm_calonwanita` varchar(30) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `id_kecamatan` char(4) DEFAULT NULL,
  `id_status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `calonwanita`
--

INSERT INTO `calonwanita` (`id_calonwanita`, `nm_calonwanita`, `agama`, `tgl_lahir`, `id_kecamatan`, `id_status`) VALUES
('A001', 'adelia', 'Islam', '1999-10-19', 'C101', 'ST1'),
('A002', 'aurellia', 'Islam', '1999-02-22', 'C102', 'ST1'),
('A003', 'arabel', 'Islam', '2001-02-11', 'C103', 'ST1'),
('A004', 'bella3', 'Islam', '1999-09-13', 'C201', 'ST1'),
('A005', 'geisha', 'Islam', '1997-11-11', 'C202', 'ST2'),
('A006', 'dyra', 'Islam', '2002-02-02', 'C203', 'ST1'),
('A007', 'jasmine', 'Islam', '1985-12-26', 'C301', 'ST1'),
('A008', 'jihan', 'Islam', '1998-08-23', 'C302', 'ST1'),
('A009', 'kayla', 'Islam', '1999-01-22', 'C303', 'ST1'),
('A010', 'gween', 'Islam', '1999-04-23', 'C401', 'ST1'),
('A011', 'sasa', 'Islam', '1983-09-13', 'C402', 'ST1'),
('A012', 'lili', 'Islam', '1985-09-14', 'C403', 'ST2'),
('A013', 'lisa', 'Islam', '1999-09-15', 'C501', 'ST1'),
('A014', 'sani', 'Islam', '2001-09-16', 'C502', 'ST1'),
('A015', 'vani', 'Islam', '2003-09-17', 'C503', 'ST1'),
('A016', 'tiwi', 'Islam', '2002-09-18', 'C302', 'ST1'),
('A017', 'okta', 'Islam', '1999-09-19', 'C303', 'ST1'),
('A018', 'dila', 'Islam', '2000-09-20', 'C401', 'ST1'),
('A019', 'vira', 'Islam', '1998-09-21', 'C402', 'ST1'),
('A020', 'novi', 'Islam', '1982-09-22', 'C403', 'ST2'),
('A021', 'sisil', 'Islam', '2001-09-23', 'C501', 'ST1'),
('A022', 'rara', 'Islam', '1998-09-24', 'C502', 'ST1'),
('A023', 'anika', 'Islam', '1999-09-25', 'C503', 'ST1'),
('A024', 'irma', 'Islam', '1997-09-26', 'C601', 'ST1'),
('A025', 'della', 'Islam', '2003-09-27', 'C602', 'ST1'),
('A026', 'azzy', 'Islam', '1999-09-28', 'C603', 'ST1'),
('A027', 'zahra', 'Islam', '2002-09-29', 'C701', 'ST1'),
('A028', 'zaza', 'Islam', '2001-09-30', 'C702', 'ST1'),
('A029', 'hanny', 'Islam', '2000-10-01', 'C703', 'ST1'),
('A030', 'anni', 'Islam', '1999-10-02', 'C801', 'ST1'),
('A031', 'laila', 'Islam', '2001-10-03', 'C802', 'ST1'),
('A032', 'navya', 'Islam', '2003-10-04', 'C803', 'ST1'),
('A033', 'cia', 'Islam', '2000-10-05', 'C103', 'ST1'),
('A034', 'thalia', 'Islam', '1994-10-06', 'C201', 'ST2'),
('A035', 'visha', 'Islam', '1998-10-07', 'C202', 'ST1'),
('A036', 'zahira', 'Islam', '1999-10-08', 'C203', 'ST1'),
('A037', 'yasmin', 'Islam', '1997-10-09', 'C301', 'ST1'),
('A038', 'cani', 'Islam', '1998-10-10', 'C302', 'ST1'),
('A039', 'nisav', 'Islam', '1993-10-11', 'C303', 'ST1'),
('A040', 'nayla', 'Islam', '1998-10-12', 'C401', 'ST1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cerai`
--

CREATE TABLE `cerai` (
  `id_cerai` char(5) NOT NULL,
  `id_calonwanita` char(4) DEFAULT NULL,
  `id_calonpria` char(4) DEFAULT NULL,
  `tgl_register` date DEFAULT NULL,
  `tgl_cerai` date DEFAULT NULL,
  `keterangan` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `cerai`
--

INSERT INTO `cerai` (`id_cerai`, `id_calonwanita`, `id_calonpria`, `tgl_register`, `tgl_cerai`, `keterangan`) VALUES
('cr001', 'A020', 'B021', '2019-03-01', '2019-09-01', 'KDRT'),
('cr002', 'A034', 'B035', '2022-01-07', '2022-06-07', 'KDRT'),
('cr003', 'A003', 'B015', '2021-05-12', '2021-11-12', 'perselingkuhan'),
('cr004', 'A011', 'B005', '2021-09-27', '2022-03-27', 'perselingkuhan'),
('cr005', 'A004', 'B018', '2021-04-19', '2021-10-19', 'perselingkuhan'),
('cr006', 'A017', 'B007', '2018-10-20', '2019-04-20', 'KDRT'),
('cr007', 'A006', 'B029', '2021-08-14', '2022-02-14', 'perselingkuhan'),
('cr008', 'A016', 'B008', '2017-10-30', '2018-04-30', 'KDRT'),
('cr009', 'A007', 'B028', '2021-06-27', '2021-12-27', 'KDRT'),
('cr010', 'A032', 'B036', '2018-07-08', '2019-01-08', 'perselingkuhan'),
('cr011', 'A037', 'B011', '2021-11-13', '2022-05-13', 'KDRT'),
('cr012', 'A035', 'B037', '2020-09-09', '2921-03-09', 'KDRT'),
('cr013', 'A018', 'B014', '2020-02-29', '2020-08-29', 'KDRT'),
('cr014', 'A019', 'B019', '2021-09-20', '2022-03-20', 'KDRT'),
('cr015', 'A040', 'A034', '2019-03-16', '2019-09-16', 'perselingkuhan'),
('cr016', 'A029', 'B032', '2022-06-09', '2022-12-09', 'perselingkuhan'),
('cr017', 'A030', 'B039', '2020-11-11', '2021-05-11', 'KDRT');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kabkota`
--

CREATE TABLE `kabkota` (
  `id_kabkota` char(4) NOT NULL,
  `nm_kabkota` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `kabkota`
--

INSERT INTO `kabkota` (`id_kabkota`, `nm_kabkota`) VALUES
('S001', 'Kepulauan Mentawai'),
('S002', 'Pesisir selatan'),
('S003', 'Solok'),
('S004', 'Sijunjung'),
('S005', 'Tanah datar'),
('S006', 'Bukittinggi'),
('S007', 'Padang pariaman'),
('S008', 'Lima puluh kota');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kecamatan`
--

CREATE TABLE `kecamatan` (
  `nm_kecamatan` varchar(30) DEFAULT NULL,
  `id_kecamatan` char(4) NOT NULL,
  `id_kabkota` char(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `kecamatan`
--

INSERT INTO `kecamatan` (`nm_kecamatan`, `id_kecamatan`, `id_kabkota`) VALUES
('Pagai selatan', 'C101', 'S001'),
('Pagai utara', 'C102', 'S001'),
('Siberut barat', 'C103', 'S001'),
('Airpura', 'C201', 'S002'),
('Batang kapas', 'C202', 'S002'),
('Lengayang', 'C203', 'S002'),
('IX Koto Sungai Lasi', 'C301', 'S003'),
('Bukit Sundi', 'C302', 'S003'),
('Pantai Cermin', 'C303', 'S003'),
('Muaro', 'C401', 'S004'),
('Kendang baru', 'C402', 'S004'),
('Pematang Panjang', 'C403', 'S004'),
('Tanjung Baru', 'C501', 'S005'),
('Salimpang', 'C502', 'S005'),
('Sungai Tarab', 'C503', 'S005'),
('Aur Birugo tigo baleh', 'C601', 'S006'),
('guguk panjang', 'C602', 'S006'),
('mandiangin koto salayan', 'C603', 'S006'),
('Lubuk alung', 'C701', 'S007'),
('batang anai', 'C702', 'S007'),
('patamuan', 'C703', 'S007'),
('harau', 'C801', 'S008'),
('akabiluru', 'C802', 'S008'),
('bukik barisan', 'C803', 'S008');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nikah`
--

CREATE TABLE `nikah` (
  `no_pengantin` char(3) NOT NULL,
  `id_calonwanita` char(4) DEFAULT NULL,
  `id_calonpria` char(5) DEFAULT NULL,
  `tgl_menikah` date DEFAULT NULL,
  `id_penghulu` char(4) DEFAULT NULL,
  `id_walnik` char(4) DEFAULT NULL,
  `id_tempat` char(2) DEFAULT NULL,
  `syarat_usia` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `nikah`
--

INSERT INTO `nikah` (`no_pengantin`, `id_calonwanita`, `id_calonpria`, `tgl_menikah`, `id_penghulu`, `id_walnik`, `id_tempat`, `syarat_usia`) VALUES
('N01', 'A005', 'B001', '2021-02-21', 'PH02', 'WN05', 'T2', 'terpenuhi'),
('N02', 'A012', 'B013', '2019-05-11', 'PH02', 'WN12', 'T2', 'terpenuhi'),
('N03', 'A020', 'B021', '2017-03-03', 'PH03', 'WN20', 'T2', 'terpenuhi'),
('N04', 'A034', 'B035', '2020-02-27', 'PH04', 'WN34', 'T2', 'terpenuhi'),
('N05', 'A009', 'B009', '2022-06-03', 'PH05', 'WN09', 'T2', 'terpenuhi'),
('N06', 'A001', 'B017', '2021-05-01', 'PH05', 'WN01', 'T2', 'terpenuhi'),
('N07', 'A010', 'B004', '2022-09-17', 'PH05', 'WN10', 'T2', 'terpenuhi'),
('N08', 'A003', 'B015', '2020-04-01', 'PH05', 'WN03', 'T1', 'terpenuhi'),
('N09', 'A011', 'B005', '2018-04-20', 'PH06', 'WN11', 'T2', 'terpenuhi'),
('N10', 'A013', 'B001', '2021-02-03', 'PH04', 'WN13', 'T3', 'terpenuhi'),
('N11', 'A004', 'B018', '2020-09-30', 'PH04', 'WN04', 'T3', 'terpenuhi'),
('N12', 'A023', 'B023', '2022-11-10', 'PH04', 'WN23', 'T3', 'terpenuhi'),
('N13', 'A014', 'B002', '2021-08-09', 'PH04', 'WN14', 'T3', 'terpenuhi'),
('N14', 'A002', 'B016', '2020-04-09', 'PH02', 'WN02', 'T2', 'terpenuhi'),
('N15', 'A024', 'B024', '2021-08-17', 'PH02', 'WN24', 'T2', 'terpenuhi'),
('N16', 'A015', 'B006', '2022-06-18', 'PH02', 'WN15', 'T2', 'terpenuhi'),
('N17', 'A017', 'B007', '2016-02-07', 'PH01', 'WN17', 'T2', 'tidak terpenuhi'),
('N18', 'A006', 'B029', '2018-08-19', 'PH01', 'WN06', 'T2', 'tidak terpenuhi'),
('N19', 'A025', 'B025', '2022-03-30', 'PH03', 'WN25', 'T2', 'terpenuhi'),
('N20', 'A008', 'B030', '2019-03-13', 'PH01', 'WN08', 'T1', 'terpenuhi'),
('N21', 'A016', 'B008', '2016-12-05', 'PH01', 'WN16', 'T1', 'terpenuhi'),
('N22', 'A007', 'B028', '2014-09-07', 'PH07', 'WN07', 'T1', 'terpenuhi'),
('N23', 'A027', 'B027', '2022-03-19', 'PH01', 'WN27', 'T1', 'terpenuhi'),
('N24', 'A026', 'B026', '2021-02-14', 'PH08', 'WN26', 'T1', 'terpenuhi'),
('N25', 'A032', 'B036', '2015-06-20', 'PH02', 'WN32', 'T1', 'tidak terpenuhi'),
('N26', 'A037', 'B011', '2020-08-20', 'PH08', 'WN37', 'T1', 'terpenuhi'),
('N27', 'A035', 'B037', '2019-01-17', 'PH08', 'WN35', 'T1', 'terpenuhi'),
('N28', 'A018', 'B014', '2015-04-15', 'PH10', 'WN18', 'T2', 'tidak terpenuhi'),
('N29', 'A033', 'B010', '2021-07-20', 'PH10', 'WN33', 'T2', 'terpenuhi'),
('N30', 'A022', 'B020', '2019-08-19', 'PH10', 'WN22', 'T2', 'terpenuhi'),
('N31', 'A036', 'B012', '2022-10-19', 'PH07', 'WN36', 'T2', 'terpenuhi'),
('N32', 'A019', 'B019', '2018-05-12', 'PH07', 'WN19', 'T2', 'terpenuhi'),
('N33', 'A028', 'B031', '2021-02-16', 'PH07', 'WN28', 'T2', 'terpenuhi'),
('N34', 'A038', 'A040', '2022-05-01', 'PH06', 'WN38', 'T3', 'terpenuhi'),
('N35', 'A021', 'B022', '2021-03-13', 'PH05', 'WN21', 'T3', 'terpenuhi'),
('N36', 'A040', 'A034', '2019-01-05', 'PH05', 'WN40', 'T1', 'terpenuhi'),
('N37', 'A029', 'B032', '2020-08-16', 'PH06', 'WN29', 'T1', 'terpenuhi'),
('N38', 'A031', 'B038', '2022-01-20', 'PH06', 'WN31', 'T1', 'terpenuhi'),
('N39', 'A039', 'A033', '2017-02-17', 'PH06', 'WN39', 'T1', 'terpenuhi'),
('N40', 'A030', 'B039', '2020-12-19', 'PH06', 'WN30', 'T1', 'terpenuhi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penghulu`
--

CREATE TABLE `penghulu` (
  `id_penghulu` char(4) NOT NULL,
  `nm_penghulu` varchar(30) DEFAULT NULL,
  `no_hp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `penghulu`
--

INSERT INTO `penghulu` (`id_penghulu`, `nm_penghulu`, `no_hp`) VALUES
('PH01', 'Azhar', 89001231),
('PH02', 'Furqan', 89001232),
('PH03', 'Zulfan', 89001233),
('PH04', 'zubir', 89001234),
('PH05', 'safrizal', 89001235),
('PH06', 'syarifuddin', 89001236),
('PH07', 'hidayat', 89001237),
('PH08', 'slamet', 89001238),
('PH09', 'hasan', 89001239),
('PH10', 'rasyiddin', 89001241);

-- --------------------------------------------------------

--
-- Struktur dari tabel `status`
--

CREATE TABLE `status` (
  `id_status` char(3) NOT NULL,
  `status_calon` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `status`
--

INSERT INTO `status` (`id_status`, `status_calon`) VALUES
('ST1', 'Single'),
('ST2', 'Janda'),
('ST3', 'Duda');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tempat`
--

CREATE TABLE `tempat` (
  `id_tempat` char(2) NOT NULL,
  `tempat_nikah` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tempat`
--

INSERT INTO `tempat` (`id_tempat`, `tempat_nikah`) VALUES
('T1', 'Masjid'),
('T2', 'KUA'),
('T3', 'Rumah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wali_nikah`
--

CREATE TABLE `wali_nikah` (
  `id_walnik` char(4) NOT NULL,
  `id_calonwanita` char(4) DEFAULT NULL,
  `nama_walnik` varchar(30) DEFAULT NULL,
  `status_hubungan` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `wali_nikah`
--

INSERT INTO `wali_nikah` (`id_walnik`, `id_calonwanita`, `nama_walnik`, `status_hubungan`) VALUES
('WN01', 'A001', 'Bagaskoro', 'ayah kandung'),
('WN02', 'A002', 'Cipto', 'ayah kandung'),
('WN03', 'A003', 'Fadlan', 'ayah kandung'),
('WN04', 'A004', 'Dani', 'ayah kandung'),
('WN05', 'A005', 'Ahmad', 'ayah kandung'),
('WN06', 'A006', 'Roni', 'kakek'),
('WN07', 'A007', 'Ridwan', 'ayah kandung'),
('WN08', 'A008', 'Lukman', 'ayah kandung'),
('WN09', 'A009', 'Irfan', 'ayah kandung'),
('WN10', 'A010', 'Haris', 'ayah kandung'),
('WN11', 'A011', 'Agung', 'paman'),
('WN12', 'A012', 'Mahen', 'paman'),
('WN13', 'A013', 'Pramana', 'kakak'),
('WN14', 'A014', 'Nizar', 'paman'),
('WN15', 'A015', 'Kristiono', 'paman'),
('WN16', 'A016', 'Joko', 'paman'),
('WN17', 'A017', 'Sukri', 'ayah kandung'),
('WN18', 'A018', 'Galang', 'paman'),
('WN19', 'A019', 'Faisal', 'ayah kandung'),
('WN20', 'A020', 'Doni', 'ayah kandung'),
('WN21', 'A021', 'Budi', 'ayah kandung'),
('WN22', 'A022', 'Basuki', 'ayah kandung'),
('WN23', 'A023', 'Adikia', 'ayah kandung'),
('WN24', 'A024', 'Salman', 'ayah kandung'),
('WN25', 'A025', 'Tomi', 'ayah kandung'),
('WN26', 'A026', 'Tono', 'ayah kandung'),
('WN27', 'A027', 'Rio', 'kakek'),
('WN28', 'A028', 'Rayhan', 'kakek'),
('WN29', 'A029', 'Heru', 'kakek'),
('WN30', 'A030', 'Farel', 'kakek'),
('WN31', 'A031', 'Darmo', 'ayah kandung'),
('WN32', 'A032', 'Cahyano', 'ayah kandung'),
('WN33', 'A033', 'Bakti', 'paman'),
('WN34', 'A034', 'Dimas', 'kakek'),
('WN35', 'A035', 'Endang', 'ayah kandung'),
('WN36', 'A036', 'Janadi', 'ayah kandung'),
('WN37', 'A037', 'Jamal', 'ayah kandung'),
('WN38', 'A038', 'Prayoga', 'kakak'),
('WN39', 'A039', 'Yogi', 'kakak'),
('WN40', 'A040', 'Mulyono', 'ayah kandung');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `calonpria`
--
ALTER TABLE `calonpria`
  ADD PRIMARY KEY (`id_calonpria`);

--
-- Indeks untuk tabel `calonwanita`
--
ALTER TABLE `calonwanita`
  ADD PRIMARY KEY (`id_calonwanita`);

--
-- Indeks untuk tabel `cerai`
--
ALTER TABLE `cerai`
  ADD PRIMARY KEY (`id_cerai`);

--
-- Indeks untuk tabel `kabkota`
--
ALTER TABLE `kabkota`
  ADD PRIMARY KEY (`id_kabkota`);

--
-- Indeks untuk tabel `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id_kecamatan`);

--
-- Indeks untuk tabel `nikah`
--
ALTER TABLE `nikah`
  ADD PRIMARY KEY (`no_pengantin`);

--
-- Indeks untuk tabel `penghulu`
--
ALTER TABLE `penghulu`
  ADD PRIMARY KEY (`id_penghulu`);

--
-- Indeks untuk tabel `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id_status`);

--
-- Indeks untuk tabel `tempat`
--
ALTER TABLE `tempat`
  ADD PRIMARY KEY (`id_tempat`);

--
-- Indeks untuk tabel `wali_nikah`
--
ALTER TABLE `wali_nikah`
  ADD PRIMARY KEY (`id_walnik`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
