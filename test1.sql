-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Jun 2024 pada 07.02
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
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `comics`
--

CREATE TABLE `comics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `comics`
--

INSERT INTO `comics` (`id`, `title`, `description`, `author`, `cover_image`, `created_at`, `updated_at`) VALUES
(22, 'Wind Breaker (NII Satoru)', 'Ini adalah legenda tentang Sakura yang nakal bangkit menjadi pahlawan! SMA Fuurin dikenal memiliki nilai tes terendah, dan petarung terkuat. Musim semi ini, Sakura Haruka memutuskan untuk mencapai puncak Fuurin, dan belajar dari alias SMA Fuurin, yaitu ‘Boufuurin’, yang bertindak sebagai perisai pelindung kota dan penduduknya. Sakura bergabung dengan grup ini sebagai anggota, dan pertarungannya untuk melindungi kota dimulai!', 'Nii Satoru', 'Head-Wind-Breaker-NII-Satoru_1718669381.jpg', '2024-06-17 17:09:41', '2024-06-17 17:09:41'),
(23, 'The New Gate', 'Manga The New Gate merupakan sebuah komik yang diadaptasi dari sebuah light novel, dikarang oleh Shinogi Kazanami & Yoshiyuki Miwa terbit pertama kali pada tanggal 11 november 2014 bercerita tentang \"THE NEW GATE\", sebuah game online yang telah berubah menjadi permainan kematian, kini melepaskan puluhan ribu pemain yang telah diseret ke dalamnya, berkat upaya dari Shin, salah satu pemain tertua. Tapi setelah ia mengalahkan bos terakhir dan membebaskan semua orang, ia ditelan oleh cahaya aneh dan menemukan dirinya dalam dunia game 500 tahun di masa depan.', 'Shinogi Kazanami & Yoshiyuki Miwa', 'Komik-The-New-Gate_1718669567.jpg', '2024-06-17 17:12:47', '2024-06-17 17:12:47'),
(25, 'One Piece', 'Manga One Piece dibuat oleh Eiichiro Oda pada tanggal 22 Juli 1997, Cerita dari komik One Piece berpusat pada seorang anak muda yang bernama Monkey D. Luffy dengan tekatnya yakni menjadi bajak laut terhebat. Luffy memiliki cita-cita sebagai bajak laut karena terinspirasi dari seorang bajak laut bernama Shanks. Shanks mengarungi samudera untuk mencari harga karun legendaris yakni One Piece yang ditinggalkan oleh raja bajak laut Gol D. Roger. Luffy kemudian berpetualang di penjuru lautan hingga satu persatu dia bertemu dengan teman dan awak barunya. Bagaimanakah kelanjutan dari Komik OP ini?', 'Eiichiro Oda', 'Komik-One-Piece_1718669668.jpg', '2024-06-17 17:14:28', '2024-06-17 17:14:28'),
(26, 'Reincarnation of the Swordmaster', 'Di ambang kehidupan, muncul aura putih yang bersinar. Dan… kematian! Namun, dalam tikungan takdir, pria itu sekali lagi diberi kehidupan baru. Dengan tujuan baru, dia memulai untuk menyelesaikan eksistensinya sebagai “Swordmaster” yang belum selesai dari kehidupan sebelumnya.', 'Drawways (Bongsoo)', 'A2-Reincarnation-of-the-Swordmaster_1718669725.jpg', '2024-06-17 17:15:25', '2024-06-17 17:15:25'),
(27, '100.000 Layers Of Body Refining: I Raise All Emperor', 'Lima ribu tahun yang lalu, ada banyak sekali orang muda yang tahu bagaimana berkultivasi, tetapi karena fisik mereka yang istimewa, mereka tidak dapat menembus masa latihan fisik dan memasuki alam kultivasi berikutnya. Dia telah berlatih dari era mitologi kuno hingga masyarakat modern, berdiri di kota yang ramai, Xuanyuan Ming di lantai sembilan puluh sembilan sembilan sembilan selama periode pelatihan fisik. Saya menetapkan tujuan kecil untuk diri saya sendiri: pertama berkultivasi hingga 100.000 tingkat periode pemurnian tubuh!', 'Three Realms Animation', 'Manhua-100.000-Layers-Of-Body-Refining-I-Raise-All-Emperor_1718669803.jpg', '2024-06-17 17:16:43', '2024-06-17 17:16:43'),
(28, 'I Am the Shadow Reverend', 'Bepergian melalui dunia paralel, game ini menyatu dengan dunia nyata, di mana binatang buas merajalela, ras alien mengamuk, dan ada banyak dungeon dan secret realm di alam liar. Manusia dapat terbangun ke dalam berbagai profesi dan bekerja keras untuk membunuh monster dan meningkatkan diri. Pada hari kebangkitan profesinya, Lin Luo membangkitkan profesi priest, yang merupakan yang paling populer tetapi tidak memiliki kemampuan damage. Tepat ketika dia sedang berjuang, dia menemukan bahwa skillnya telah bermutasi! Teknik blood recovery bermutasi menjadi blood fever? Blessing bermutasi menjadi curse? Tapi aku benar-benar seorang priest!', '蜂蜜粽子,飞卢小说网', 'A2-I-Am-the-Shadow-Reverend_1718669854.jpg', '2024-06-17 17:17:34', '2024-06-17 17:17:34'),
(29, 'Rookie but One-In-A-Million Actor', 'Mooyoung menghabiskan masa kecilnya di bawah tekanan dari ayah tirinya yang keras. kehidupannya terasa terasa seperti hidup di neraka. Namun tiba-tiba Sebuah suara misterius dari neraka menunjukkan kepadanya cara untuk bertahan hidup. “Jalani hidup orang lain, bukan hidupmu sendiri.” Begitulah perjalanan aktingnya dimulai… Apakah itu naluri untuk bertahan hidup? atau dia kena hasutan Yang Mulia Raja neraka Lloyd? entahlah, baca aja sialan jan komplain mulu, di suguhi komik baru malah ngebacot si sialan..diem duduk manis, baca, beres. ..oke lanjut. Bahkan ketika dia melakukannya dengan biasa aja, dia terlalu over power. Melalui akting, Mooyoung mendapatkan kehidupan baru. Ini adalah kisah Mooyoung, si jenius akting yang luar biasa, yang memulai tantangan di industri hiburan!', 'Baeppu, Choelos Baeppu, Choelos', 'A2-Rookie-but-One-In-A-Million-Actor_1718669977.jpg', '2024-06-17 17:19:37', '2024-06-17 17:19:37'),
(31, 'Magic Level 99990000 All-Attribute Great Sage', 'Magic Level 99990000 All-Attribute Great Sage Di seluruh dunia, Monster tiba-tiba mulai muncul. Satu-satunya orang yang bisa menyelamatkan umat manusia dari \"The Calamity\" adalah \"The Great Sage\", Ichikami Atsumu. Namun, meski puas dengan kematiannya, ia bereinkarnasi ke dalam tubuh anak laki-laki yang dibully hingga bunuh diri, Kusanagi Minato. Atsumu, terbangun di Jepang lima puluh tahun ke depan, terkejut melihat dunia yang damai, dan di mana sihir menjadi jauh lebih lemah dibandingkan saat dia masih hidup. Untuk saat ini, Atsumu memutuskan untuk kembali ke Akademi Sihir Kamui sebagai Minato, tetapi mengetahui bahwa penyihir tidak lebih dari peninggalan masa lalu, dan sebagai gantinya ada kelas bangsawan istimewa. ..Setelah mengalahkan pembual level rendahnya yang membual, Atsumu menarik minat seorang gadis penyihir bangsawan, Mizuha Yuika, serta teman sekolah dan gurunya. Terlebih lagi, Atsumu menemukan tanda bahwa Malapetaka, yang seharusnya telah ditundukkan, akan kembali–– “Sepertinya kekuatanku masih dibutuhkan” Di dalam jiwa siswa terletak Sage Agung ?! Sage Agung terkuat akan mengubah dunia ini dengan mabuk kedamaian. Dengan reinkarnasinya di masa depan, tirai terbuka pada kisah Pahlawan baru!', 'FUDE Oruka', 'All-Attribute-Great-Sage-1_1718670109.jpg', '2024-06-17 17:21:49', '2024-06-17 17:21:49'),
(32, 'Why I Quit Being The Demon King', 'Di masa kekacauan, Demon King melintasi 665 alam sebelum menyerang alam manusia. Pahlawan pemberani lah yang menghentikan perang tersebut. Berkat pengorbanan hebat mereka, umat manusia pun berhasil bertahan hidup. Namun hal tersebut mengarah pada munculnya Demon King yang baru. Dia adalah Demiourgos, Demon King yang ke-666. “Aku berhenti menjadi Demon King,” katanya, sebelum meninggalkan alam iblis. Ini adalah kisah tentang Demon King yang melarikan diri dan seorang pahlawan yang menjadi bawahannya. Mengapa dirinya berhenti menjadi Demon King?', '-', 'Head-Why-I-Quit-Being-The-Demon-King_1718670177.jpg', '2024-06-17 17:22:57', '2024-06-17 17:22:57'),
(33, 'My Wife Is From a Thousand Years Ago', 'Jiang He, seorang gadis dari Dinasti Tang, melakukan perjalanan selama seribu tahun dan datang ke Xu Qing. Takdir menyebabkan cinta yang membentang seribu tahun. Segala sesuatu yang familiar dengan gadis itu telah menjadi sejarah. Remaja tanpa pamrih, memimpin seorang gadis untuk memulai hidup baru. Rasa sakit, kebingungan, sorak-sorai, dan tawa akan tetap ada di dunia baru ini. Suatu ketika, mereka terpisah ribuan tahun. Kini, mereka saling menjaga. Di dunia ini, cinta yang hanya dimiliki dua orang terukir.', '阅文漫画', 'Manhua-My-Wife-Is-From-a-Thousand-Years-Ago_1718670209.jpg', '2024-06-17 17:23:29', '2024-06-17 17:23:29'),
(34, 'The Genius Assassin Who Takes it All', 'Saya bertransmigrasi ke novel yang saya tulis. Untuk mengubah akhir yang ditakdirkan untuk kehancuran, saya harus menjadi penjahat ‘Shin Kanghu’ dan menjadi lebih kuat dari pahlawan!', 'MOZO [Add, ]', 'Head-The-Genius-Assassin-Who-Takes-it-All_1718670266.jpg', '2024-06-17 17:24:26', '2024-06-17 17:24:26'),
(35, 'I Am The King', 'untuk kembali ke kampung halamannya di Bumi, sang penjelajah gao miao, melakukan perjalanan melalui dunia IP novel, komik, film, dll. Mengalami berbagai kehidupan yang berbeda, mengenal sekelompok wanita cantik, dan menghajar musuh dengan kuat.', '时代漫王', 'Manhua-I-Am-The-King_1718670339.jpg', '2024-06-17 17:25:39', '2024-06-17 17:25:39'),
(36, 'I Can Modify the Timeline of Everything', '“Apa yang harus saya lakukan jika elixir telah kedaluwarsa? Jangan takut! Balikkan saja waktu elixirnya, aku ingin semua elixirmu yang kadaluarsa! Apa yang harus saya lakukan jika metode kultivasi terlalu lambat? Jangan takut! Cukup sesuaikan waktu kultivasi ke depan ratusan tahun, metode kultivasi akan berhasil dikuasai segera. Bagaimana jika pertumbuhan Rumput Spiritual terlalu lambat? Jangan takut! Percepat saja waktu pertumbuhan Rumput Spiritual hingga puluhan ribu tahun, dan Rumput Spiritual segera menjadi tanaman Ilahi. Bepergian ke dunia lain dan menemukan bahwa Anda adalah sampah? Jangan takut! Aku bisa mengubah garis waktu segalanya!”', '星灵动漫', 'Manhua-I-Can-Modify-the-Timeline-of-Everything_1718670655.jpg', '2024-06-17 17:30:55', '2024-06-17 17:30:55'),
(37, 'The Superb Captain in the City', 'Manhua bercerita tentang Pasukan khusus yang luar biasa menawan dan hebat yang dikejar oleh musuh di seluruh dunia dan ditargetkan oleh kekuatan jahat. Selain itu, ia juga dibebani dengan misi melindungi orang yang dicintainya. Pengalaman seperti apa ini nantinya?', 'ChaoJiNeiRong', 'Komik-The-Superb-Captain-in-the-City_1718670705.jpg', '2024-06-17 17:31:45', '2024-06-17 17:31:45'),
(38, 'Become the Richest Man In the Last Days', 'Zhou Yuan, seorang budak perusahaan biasa. Diperas oleh rekan kerja dan diintimidasi oleh para pemimpin. Namun, sistem itu diaktifkan secara tidak sengaja, dan memungkinkan untuk melakukan perjalanan dengan bebas antara dunia modern dan apokaliptik. Makanan modern sama berharganya dengan emas di hari-hari terakhir.', 'You Ou Qi Gongchang', 'Head-Become-the-Richest-Man-In-the-Last-Days_1718671105.jpg', '2024-06-17 17:38:26', '2024-06-17 17:38:26'),
(39, 'The Regressed Son Of A Duke Is An Assassin Terlahir kembali seng Putra Duke Sebabagai Pembunuh', 'Cyan Vert, pembunuh terbaik di benua, menemui ajalnya yang menyedihkan setelah dikhianati oleh saudaranya sendiri, orang yang paling dia percayai sepanjang hidupnya. “Seandainya aku diberi kesempatan kedua untuk hidup, aku pasti akan menjalaninya dengan cara yang berbeda. Hanya diri sendiri yang akan kupercayai, dan segala hal yang kuinginkan akan kugapai oleh tanganku sendiri.” Ajaibnya, keinginanku pun dikabulkan. Tak ada lagi Cyan Vert, bayangan yang hidup demi orang lain. Sekarang akan kuukir jalan hidup ini dengan kedua tanganku sendiri!', 'Coffee Lime, Swing Bat', 'Head-The-Regressed-Son-Of-A-Duke-Is-An-Assassin_1718671175.jpg', '2024-06-17 17:39:35', '2024-06-17 17:39:35'),
(40, 'Superhuman Battlefield', 'Superhuman Battlefield', 'Two-zero & Niccolo', 'Manhwa-Superhuman-Battlefield_1718671385.jpg', '2024-06-17 17:43:05', '2024-06-17 17:43:05'),
(41, 'Nageki no Bourei wa Intai Shitai – Saijiyaku Hanta ni Yoru Saikiyou Patei Ikusei Jutsu', 'Manga Nageki no Bourei wa Intai Shitai – Saijiyaku Hanta ni Yoru Saikiyou Patei Ikusei Jutsu bercerita tentang Pria ini pahlawan generasi atau hanya pria !!', 'Tsukikage', 'Komik-Nageki-no-Bourei-wa-Intai-Shitai--Saijiyaku-Hanta-ni-Yoru-Saikiyou-Patei-Ikusei-Jutsu_1718671453.jpg', '2024-06-17 17:44:13', '2024-06-17 17:44:13'),
(42, 'Magic Academy Survival Guide', 'Lee Han adalah seorang mahasiswa pascasarjana. Dia terlahir kembali ke dunia lain sebagai putra bungsu dari keluarga magician. ‘Aku tidak akan pernah kembali ke sekolah!’ “Apa sebenarnya tujuan hidupmu?” “Kehidupan tanpa beban di mana aku—” “Ya, aku yakin kau merasakan kalau dirimu sendiri berbakat . Pergilah akademi magic Einrogard,!”', 'Writing Machine', 'Magic-Academy-Survival-Guide-1_1718671515.jpg', '2024-06-17 17:45:15', '2024-06-17 17:45:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2024_06_15_171424_create_comics_table', 1),
(9, '2024_06_18_025124_create_users_table_pengguna', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'lutfi Kurniawan', 'lutfikurniawan274@gmail.com', NULL, '$2y$10$TIC6LJzIPH31LR8xhAZKSuYLP1idlJr9c2Lp2.Pny6YqL9U2kQUJm', 'Admin', NULL, '2024-06-15 13:58:18', '2024-06-15 14:00:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `usersweb`
--

CREATE TABLE `usersweb` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `comics`
--
ALTER TABLE `comics`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `usersweb`
--
ALTER TABLE `usersweb`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usersweb_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `comics`
--
ALTER TABLE `comics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `usersweb`
--
ALTER TABLE `usersweb`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
