-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220820.c36dd24b59
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Sep 2022 pada 07.22
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_dpw`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `penulis` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `id_user`, `judul`, `genre`, `penulis`, `deskripsi`, `created_at`, `updated_at`) VALUES
(6, 6, 'MUMUN', 'horror', 'Bayu Pratama', '\"Bang, aye Mumun bang...\"\r\n\r\nSatu kalimat di atas bisa membantu mengira-ngira, apakah anda bakal terhibur oleh Mumun atau tidak. Jika pernah, atau bahkan sering secara langsung mendengarnya dari layar kaca, maka ya, film ini untuk anda. Tapi kalau kurang familiar, atau sebatas pernah membacanya di artikel internet, mungkin Mumun hanya akan jadi humor receh penuh banyolan cringey. \r\n\r\nSaya termasuk golongan pertama, karena tumbuh bersama sinetron Jadi Pocong (2002-2003) yang jadi sumber adaptasinya. Bersama teman-teman, kami kerap saling menakut-nakuti, \"Awas nanti didatangi pocong Mumun!\". Nama Mumun memang sedemikian ikonik. Wajar Baginda KKD ngotot memakainya sebagai judul, biarpun Mandra, selaku kreator sinetronnya, sempat khawatir. Alasannya, sosok Mumun yang menjadi pocong memang sungguh nyata. Setidaknya menurut cerita yang beredar di Cibubur pada 1970-an. \r\n\r\nArtinya, kisah Mumun berangkat dari mulut masyarakat. Sehingga wajar tatkala Mandra mendesain sinetronnya juga sebagai hiburan masyarakat. Adaptasi layar lebarnya mempertahankan semangat serupa. Alih-alih ruang gelap, tragedi berdarah, atau kengerian, Mumun dibuka di siang bolong, dalam sekuen komedik yang ditutup oleh.....\"Ribeeet pade ribet\". \r\n\r\nTahu lanjutan potongan lirik di atas beserta nadanya? Silahkan tonton Mumun. \r\n\r\nAcha Septriassa memerankan Mumun dan Mimin, yang meski kembar, punya perilaku bertolak belakang. Mumun gadis kampung rendah hati yang mengurus warung sembari merawat kedua orang tuanya. Sebentar lagi ia bakal menikahi kekasihnya, Juned (Dimas Aditya). Sedangkan Mimin mengadu nasib ke Jakarta guna mewujudkan impiannya sukses sebagai \"orang kota\". \r\n\r\nMalang, tragedi menimpa Mumun. Akibat ulah penagih utang bernama Jefri (Volland Humonggio), ia tewas tertabrak truk. Jasadnya dikebumikan, namun akibat Husein (Mandra), si tukang gali kubur, lalai membuka tali kain kafan, Mumun pun bangkit sebagai pocong yang menebar teror di seisi kampung. \r\n\r\nSelain kalimat yang membuka tulisan ini, satu kekhasan Mumun lainnya adalah sorot mata hijau miliknya. Selaku sutradara, Rizal Mantovani menyadari ciri tersebut, lalu membuat warna hijau mendominasi hampir di tiap shot, entah melalui pencahayaan, busana, maupun properti. Tidak harus properti besar. Pot, jam, sampai botol pun bisa, asalkan warna hijau sesedikit mungkin absen dari layar. \r\n\r\nDepartemen artistik Mumun memang bekerja dengan baik. Tata rias pocong Mumun  (ditangani Yonna Kairupan) salah satunya. Mukanya hancur, mengerikan, tapi tetap meninggalkan sisa-sisa kemanusiaan di rautnya. Poin itu penting, sebab Mumun bukan sepenuhnya monster. Dia manusia, yang kembali sebagai monster, karena amarah tak terbalaskan. Tata riasnya turut menegaskan bahwa film ini mampu memodernisasi karya legendaris tanpa perlu terkesan sok edgy (hati-hati Jin dan Jun!). \r\n\r\nTapi tidak semua elemen artistiknya tampil mulus. Di satu titik, Juned membaca berita mengenai penampakan pocong Mumun di sebuah panggung jaipong. Berita itu menyertakan foto, dalam sudut yang mustahil diambil di tengah kejadian (karena memang asal mencomot shot adegannya). \r\n\r\nPersoalan \"tidak selalu mulus\" juga menimpa penyutradaraan dan naskah. Di kemunculan perdana pocong Mumun, Rizal Mantovani secara cerdik mengganti musik berisik dalam presentasi jump scare dengan teriakan menyeramkan. Sayang, setelah itu ia beralih ke trik penampakan klise, walau beberapa di antaranya memang efektif memancing rasa kaget. \r\n\r\nNaskah buatan Dirmawan Hatta (Bulan di Atas Kuburan, Mangkujiwo) bermasalah dalam hal penuturan drama. Dirmawan seolah kebingungan mana yang mesti diutamakan. Konflik keluarga? Perjuangan individu menggapai mimpi? Persoalan kabar burung antar warga? Semua dipaksa menyatu tanpa pendalaman memadai. Cukup disayangkan, mengingat seperti biasa, Acha menampilkan akting dramatik yang solid.\r\n\r\nKeunggulannya, Dirmawan paham betul model \"hiburan rakyat\" ala sinetronnya, menyuntikkan humor receh, dengan kuantitas yang cukup untuk membuat filmnya layak disebut \"horor komedi\". Mayoritas berasal dari trio anak buah Jefri (diperankan Ence Bagus, Beddu, dan Fajar Nugra). Bagi yang tak familiar dengan Jadi Pocong atau hiburan televisi lain di masanya, mungkin bakal menganggapnya cringey, tapi sekali lagi, inilah upaya mengikuti jiwa materi aslinya. \r\n\r\nMumun berhasil melestarikan sebuah karya legendaris. Memuaskan, namun bukan sebuah kejutan. Tahukah anda apa kejutan sebenarnya? Setelah 15 tahun dan 48 judul, Baginda KKD akhirnya memproduksi film yang patut disebut \"layak\". Pesan moralnya: TIDAK ADA YANG MUSTAHIL!', '2022-08-23 07:46:08', '2022-09-02 06:36:48'),
(14, 6, 'SEOUL VIBE', 'Action , Crime , Korean Movie ,', 'Bayu Pratama', 'Karakter di Seoul Vibe berdandan \"total\". Kalung emas besar bak bintang hiphop, jaket bernuansa vibrant, sepatu bermerk. Mereka mendengarkan lagu barat, atau musisi lokal yang terpengaruh gaya barat. Coca-Cola serta burger McDonald\'s jadi kegemaran. Bukannya mereka melupakan kultur tradisional, tapi saat itulah, pada tahun 1988, euforia menghampiri masyarakat Korea Selatan. \r\n\r\nSelang 35 tahun pasca Perang Korea, terjadilah kulminasi kebangkitan Korea Selatan. Olimpiade digelar di Seoul, yang membuka gerbang Korea Selatan terhadap dunia. Status negara terbelakang sepenuhnya dilepas, citra sarat kemiskinan serta penderitaan dihapus, kultur populer pun ikut berevolusi. \r\n\r\nMungkin karena itulah Park Dong-wook (Yoo Ah-in) dan Joon-ki (Ong Seong-wu) memilih pulang, setelah menghabiskan beberapa waktu di Arab Saudi sebagai bagian bisnis penyelundupan senjata. Kehebatan Dong-wook di balik setir mobil selalu jadi andalan. Sesampainya di rumah, alih-alih menikmati pesta olahraga empat tahunan, keduanya malah didatangi Ahn Pyung-wook (Oh Jung-se), jaksa yang mengetahui segala kriminalitas mereka. \r\n\r\nBukan cuma mereka berdua. Juga ikut terlibat adalah: Oh Woo-sam (Go Kyung-pyo), seorang DJ; Bok-nam (Lee Kyu-hyung) si sopir taksi; dan Park Yoon-hee (Park Ju-hyun), adik Dong-wook sekaligus ketua kelab motor terbesar di Seoul. Kelimanya punya catatan kriminal, dan sang jaksa bersedia menghapus semuanya, selama mereka bersedia terlibat dalam sebuah misi.\r\n\r\nMisinya adalah menyamar sebagai kurir bagi Kang In-sook (Moon So-ri), yang dicurigai menjalankan bisnis gelap termasuk pencucian uang untuk Jenderal Jeon (Baek Hyun-jin). Lee Hyun-kyun (Kim Sung-kyun), seorang anggota militer, merupakan tangan kanan Kang In-sook. Misi tersebut bertujuan untuk mengumpulkan bukti, supaya Jaksa Ahn dapat meringkus Jenderal Jeon. Kepala botak, kediktatoran, status anggota militer, mudah ditebak kalau sosoknya terinspirasi dari Chun Doo-hwan, presiden kelima Korea Selatan (1980-1988). \r\n\r\nYa, 1988 juga menandai perubahan di bidang politik Korea Selatan, yang baru memasuki era demokrasi baru (sudah beberapa kali diangkat ke layar lebar, salah satu yang terbaik adalah 1987: When the Day Comes). Ada banyak alasan untuk bersemangat. Seoul Vibe pun tampil demikian. Moon Hyun-sung yang menduduki kursi sutradara, dan Shin Soo-A selaku penulis naskah, melahirkan kapsul waktu yang bertenaga. \r\n\r\nWaktu di mana aktivitas merekam keseharian makin digandrungi. Waktu dimana somaek (campuran bir + soju) mulai jadi konsumsi populer. Waktu di mana perilaku konsumsi \"menggila\", sehingga uang lebih berpotensi membutakan. Itulah dilema yang mesti karakternya hadapi. Bersama Kang In-sook, kehidupan mereka membaik, tapi bisakah itu menjustifikasi pembiaran terhadap perusak bangsa?', '2022-09-02 08:02:54', '2022-09-02 08:02:54'),
(15, 6, 'DRAGON BALL SUPER: SUPER HERO', 'Animated , Bagus , Japanese Movie', 'Bayu Pratama', 'Dragon Ball selalu soal kekuatan. Dibanding judul-judul yang terinspirasi olehnya, cara Akira Toriyama mengembangkan cerita tergolong sederhana. Tapi bagi banyak penggemar termasuk saya, adu kekuatan fisik di Dragon Ball memiliki ruang spesial di hati. \r\n\r\nSemasa kecil, hubungan saya dengan ayah kurang baik. Dia bekerja di luar kota, hanya pulang sebulan sekali. Melewatkan masa pertumbuhan anak membuatnya tak terlalu mengenal saya. Satu hal yang ia tahu pasti, saya mencintai Dragon Ball. Setiap pulang, beberapa jilid komik selalu dijadikan oleh-oleh. Dragon Ball membantu kami terkoneksi. \r\n\r\nSon Gohan punya pengalaman serupa. Ayahnya, Son Goku, selalu pergi berlatih entah ke mana. Goku mengira sang putera adalah petarung sepertinya. Padahal, walau punya potensi kekuatan luar biasa yang bahkan melebihi Goku, Gohan bercita-cita menjadi ilmuwan. Figur ayah malah ia temui dari Piccolo. \r\n\r\nPiccolo merupakan Z Fighters (sebutan bagi jajaran protagonis Dragon Ball) pertama yang kita temui di sini. Dia sedang melatih Pan, puteri Gohan. Piccolo mengingatkan si bocah umur tiga tahun itu agar jangan terlambat sekolah, bahkan menjemputnya ketika Gohan menenggelamkan diri dalam riset sampai lupa waktu. Piccolo juga memarahi Gohan akibat kelalaiannya memperhatikan keluarga. Goku? Tentu ia sibuk berlatih bersama Vegeta dan Broly di planet milik Beerus. \r\n\r\nParuh pertama Dragon Ball Super: Super Hero, sebagaimana film lain di serinya, tampil ringan menyoroti keseharian karakternya. Piccolo misal, yang akhirnya diperlihatkan mempunyai rumah (dengan arsitektur ala Namek pastinya), bahkan menggunakan handphone. Nuansa ringan yang mengembalikan kesan bak era awal Dragon Ball. \r\n\r\nKesan yang makin kuat, mengingat lawan utama film ini adalah Red Ribbon, organisasi kriminal yang diberantas Goku sewaktu kecil, namun jejaknya masih terasa hingga Cell Saga. Magenta, putera Komandan Red yang dahulu memimpin Red Ribbon, berambisi membalaskan dendam sang ayah. Red Ribbon coba dibangkitkan, dan untuk itu Magenta merekrut Dr. Hedo, ilmuwan gila sekaligus cucu Dr. Gero (kreator android), yang konon lebih jenius dari kakeknya. \r\n\r\nTiada ancaman penguasa galaksi kejam atau alien beringas, membuat Super Hero makin dekat ke petualangan ringan sebelum bertransformasi di Dragon Ball Z. Naskah buatan Toriyama terkadang berlama-lama berkutat di obrolan melelahkan karakternya, namun di sini pula tersebar beberapa easter eggs menarik (perhatikan wajah mendiang orang tua Hedo). \r\n\r\nNuansa ringan bukan berarti lawan yang dihadapi juga ringan. Dua android ciptaan Dr. Hedo, Gamma #1 dan Gamma #2, mengambil peran sebagai musuh utama. Tanpa Goku dan Vegeta (absennya mereka dijelaskan lewat cara komedik yang \"sangat Dragon Ball\"), Piccolo dibuat kerepotan. Dia melakukan penyelidikan seorang diri, sembari berharap Gohan akhirnya mampu mengembalikan kekuatan hebat yang dahulu dimiliknya.\r\n\r\nRilis pasca Dragon Ball Super: Broly (2018) dengan segala kedahsyatan aksinya, Super Hero mengemban beban berat. Pengarahan Tetsuro Kodama masih mempertahankan gerak kamera lincah, dan di sini ia mendapat modal tambahan, yakni gaya bertarung unik duo Gamma. Tiap keduanya melancarkan serangan, muncul visualisasi efek suara layaknya dalam komik. \r\n\r\nSuper Hero turut menandai debut film Dragon Ball merambah teknik animasi 3 dimensi, sebuah pilihan yang sudah memecah opini penggemar sejak trailernya dirilis. Saya termasuk pihak yang kurang menyukainya. Tidak buruk, namun sangat inkonsisten. Latarnya terbangun dengan baik, tapi animasi ketika karakternya saling melempar jurus nampak seperti cut scenes dari video game. Butuh waktu agar dapat membiasakan diri dengan gaya baru tersebut. \r\n\r\nUntunglah klimaksnya memukau. Selain dahsyat, aksinya juga menyimpan setumpuk fan service. Penggemar kerap melempar candaan terkait Krillin yang seharusnya bisa lebih berguna, sebab ia punya dua jurus ampuh, yakni taiyoken dan kienzan. Super Hero menjawab candaan itu. Begitu pun terkait Piccolo yang seolah melupakan kemampuannya berubah jadi raksasa. \r\n\r\nTapi fan service terbaik film ini bukan hal trivial. Sejak bertahun-tahun lalu penggemar mengeluhkan bagaimana Gohan dikesampingkan. Si \"anak ajaib\" dianggap tersia-siakan potensinya. Super Hero memberi fan service dengan mengembalikan Gohan ke treknya, sekaligus menyempurnakan sosoknya. Gohan berhasil melebihi Goku. Sebab ia mampu menyandang status \"terkuat\" tanpa harus berpaling dari keluarga. Goku bertarung demi kepuasan personal, Gohan berjuang demi menyelamatkan buah hatinya. \r\n\r\nCell Max mungkin bukan antagonis yang ditulis secara memadai. Dia sebatas raksasa liar bodoh nihil karakterisasi. Walau begitu, memilih Cell sebagai lawan merupakan langkah tepat. Sebagaimana dahulu, kini Gohan meluapkan kekuatan maksimalnya sewaktu menghadapi Cell. Finally his journey comes full circle. \r\n\r\nDragon Ball identik dengan transformasi, sehingga tak mengejutkan jika hal serupa kembali dialami Gohan. Sekuen transfrormasinya diisi reka ulang momen paling ikonik milik Gohan sepanjang sejarah eksistensinya di Dragon Ball, hingga ke detail visual, yang mana menghadirkan nostalgia. Baik transformasi itu maupun keseluruhan klimaksnya pun menyimpan makna lebih. Pakaian yang dikenakan, jenis transformasi yang tak dipengaruhi darah Saiyan, motivasinya, hingga jurus pamungkas yang ia keluarkan, semua menegaskan identitas seorang Son Gohan. \r\n\r\nDragon Ball Super: Super Hero mengembalikan sang protagonis ke masa kejayaannya, tepatnya sebuah masa kecil yang luar biasa. Menontonnya, saya pun seolah mengalami hal serupa. Rasanya seperti terlempar ke masa kecil penuh kenangan, tatkala 42 volume komik Dragon Ball memenuhi ruang imajinasi, sekaligus jadi hadiah yang setiap bulan kedatangannya selalu dinanti.', '2022-09-02 08:22:14', '2022-09-02 08:22:14'),
(16, 9, 'ORPHAN: FIRST KILL', 'Horor', 'Guntur Pamungkas', 'Orphan (2009) sudah memberi tahu bagaimana nasib keluarga yang mengadopsi Esther alias Leena (Isabelle Fuhrman) sebelumnya. Dia bunuh kedua orang tua angkatnya, kemudian membakar rumah mereka. Artinya penonton tahu bagaimana Orphan: First Kill selaku prekuel berakhir. Lalu apa perlunya menonton film ini?\r\n\r\nOrisinalitas otomatis memudar. Identitas Esther bukan lagi misteri, pula modus operandinya yang kerap jadi alat pemancing rasa penasaran di film pertama. David Coggeshall pun tak sekuat David Leslie Johnson perihal membangun interaksi yang \"hidup\" antar karakter di naskah buatannya. Tapi Coggeshall memahami satu poin terpenting, yaitu ia wajib membawa pendekatan berbeda tanpa mengubah keseluruhan warna.\r\n\r\nIni masih Orphan sebagaimana kita kenal betul. Masih soal wanita dewasa yang menyusupi suatu keluarga dengan menyamar sebagai gadis cilik. Adegan-adegan seperti Esther menyaksikan orang tuanya berhubungan seks, atau sang ibu yang diam-diam memeriksa Alkitab kala Esther di kamar mandi pun masih dipertahankan. \r\n\r\nBedanya, Orphan: First Kill tahu kalau percuma memaksa penonton bersabar menanti tokoh utamanya lepas kontrol. Kenapa menutupi sesuatu yang sudah diketahui? Karena itulah filmnya tancap gas sejak awal. Baru berjalan 10 menit dan Leena telah menumpahkan darah, dalam upayanya kabur dari Saarne Institute, Estonia. Tapi itu bukan pembunuhan pertamanya. Walau menyandang kata \"first\" di judul, momen saat Leena pertama kali mencabut nyawa manusia justru terjadi secara off-screen, jauh sebelum latar waktu film ini (satu lagi prekuel menyusul?). \r\n\r\nLeena kemudian mengambil identitas Esther, gadis Amerika yang hilang empat tahun lalu. Mendapati kabar puteri mereka ditemukan, Allen (Rossif Sutherland) dan Tricia (Julia Stiles) pun langsung membawa pulang Esther. Muncul inkonsistensi. Film pertama menyebut Esther membakar rumah orang tua angkatnya, sedangkan di sini, sejauh yang publik tahu, ia berstatus anak kandung. \r\n\r\nSeolah tak ingin penonton menyadari lubang tersebut, William Brent Bell (The Devil Inside, The Boy) selaku sutradara, menggerakkan filmnya begitu cepat. Sangat cepat, kadang penyuntingannya terasa berantakan. Di sisi lain, temponya memang pas. Jika Orphan mengutamakan elemen psikologis yang merambatkan misteri secara perlahan, maka Orphan: First Kill tampil lebih campy. Lebih ringan. Layaknya slasher, di mana lubang alur maupun kebodohan sepantasnya dimaklumi. \r\n\r\nItulah kenapa inkonsistensi di atas, walau sulit, sebaiknya dilupakan. Begitu pula bagaimana Esther hadir tanpa detail rencana mumpuni. Padahal ia dicap sebagai penipu ulung sekaligus ahli manipulasi. Walau demikian, rupanya orang tua Esther tak mencurigai perubahan wajah puteri mereka. Leena dan Esther memang mirip, tapi orang tua mana pun pasti mengenali sang buah hati, biarpun sudah terpisah bertahun-tahun. Apakah ini satu lagi wujud kelemahan naskah?\r\n\r\nUntungnya bukan. Pertama, Orphan: First Kill mengisahkan soal luka akibat tidak utuhnya keluarga. Luka itu mendorong seseorang memercayai kebohongan, entah secara sadar atau tidak. Kedua, adanya twist. First act-nya berusaha terlalu keras menutupi kejutan tersebut hingga terkesan menipu, namun di sisi lain, twist itu turut menjustifikasi \"kebodohan\" salah satu karakter. Harus diakui juga kalau kehadirannya sama sekali tak terduga, pun sekali lagi, di sebuah film campy, kesan curang dalam twist bukan bentuk dosa. \r\n\r\nBerkat twist itu pula klimaksnya memuaskan. Lebih memuaskan dibanding film pertama, sebab kita dibuat mengharapkan pertumpahan darah, yang didasari tumbuhnya sedikit simpati pada Esther. Fuhrman kembali tampil baik menghidupkan kompleksitas Esther, yang kali ini didukung oleh efek praktikal memukau. Fuhrman dimudakan belasan tahun lewat pemakaian tata rias, body double, serta trik perspektif kamera. Tanpa CGI, bila disandingkan dengan film pertama wajah Fuhrman memang nampak menua, tapi di luar persoalan itu, tiap efek tersaji luar biasa mulus, terutama trik perspektifnya. Tatkala horor mulai banyak mengalami komputerisasi, kesediaan Orphan: First Kill menyuguhkan efek praktikal dengan begitu apik menjadikannya patut ditonton.', '2022-09-02 21:56:06', '2022-09-02 21:56:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komen`
--

CREATE TABLE `komen` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `isi` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `komen`
--

INSERT INTO `komen` (`id`, `nama`, `isi`, `created_at`, `updated_at`) VALUES
(13, 'bayu', 'Keren bang', '2022-09-02 21:56:50', '2022-09-02 21:56:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 'bayuprtm', 'bayu29kp@gmail.com', 'Bayu Pratama', '$2y$10$iGm6C5a3r/MB8lCJS2BitOQKJ71XMEcs0Q74qJe5S62rTOeTTx3Sa', NULL, '2022-08-23 07:15:03', '2022-09-02 11:49:27'),
(9, 'guntur', 'guntur123@gmail.com', 'guntur pamungkas', '$2y$10$Eivq8vMhgrXuJJqprC.XU.tLqomOYm89mK7bJEOdl.e/y5mvHBtbi', NULL, '2022-09-02 21:54:44', '2022-09-02 21:54:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(1, 17, '+6289531231716', '2022-08-23 02:02:12', '2022-08-23 02:02:12'),
(2, 6, '+6289531231716', '2022-08-23 07:15:03', '2022-08-23 07:15:03'),
(3, 7, '+6289531238989', '2022-08-23 09:30:05', '2022-08-23 09:30:05'),
(4, 8, '+6289531238989', '2022-08-27 06:28:57', '2022-08-27 06:28:57'),
(5, 9, '089694456328', '2022-09-02 21:54:44', '2022-09-02 21:54:44');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `komen`
--
ALTER TABLE `komen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `komen`
--
ALTER TABLE `komen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
