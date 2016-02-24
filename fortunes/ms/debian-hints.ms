Debian Petunjuk # 44: Anda boleh mengikuti akaun Identi.ca untuk Debian padahttp://identi.ca/debian Maklumat lanjut Debian di Identica boleh jugadidapati di: http://wiki.debian.org/Teams/Publicity/IdenticaDebian Petunjuk # 1: Anda boleh melaporkan pepijat dalam pakej dengan arahan 'reportbug',yang boleh didapati dalam pakej reportbug, sama ada dari baris arahan ataudengan frontend grafik baru (tersedia berjalan 'reportbug GTK2 --ui' atau dalammenu).

%
Debian Petunjuk # 2: Anda boleh menggunakan 'dpkg reconfigure <pakej>' untuk menukarjawapan kamu kepada soalan yang ditanya apabila anda mula-mula dipasang pakej.Pakej 'configure-debian' menyediakan akhir hadapan bersatu untuk melakukan ini,juga.

%
Debian Petunjuk # 3: Anda boleh menggunakan sama ada 'carian apt-cache <perkataan>' atau'Carian kebolehan <perkataan>' untuk mencari perkataan dalam perihal semuapakej yang ada.

%
Debian Petunjuk # 4: Anda boleh melihat versi yang boleh didapati dan dipasang untuk satuatau pakej lebih sedia dengan 'dasar apt-cache <pakej>' arahan.

%
Debian Petunjuk # 5: Jika anda perlu untuk membina kernel adat, gunakan 'make-kpkg'skrip yang terdapat dalam pakej kernel-pakej.

%
Debian Petunjuk # 6: Tidak ada tanda-tanda # 6. Mengemukakan tanda-tanda bahawa hari ini!

%
Debian Petunjuk # 7: Anda boleh menggunakan pakej cron-apt untuk melakukan setiap malam automatikmuat turun kemas kini untuk pakej dipasang pada sistem anda.

%
Debian Petunjuk # 8: Jika anda mempunyai masalah dengan Debian bahawa anda tidak boleh menyelesaikan denganmembaca manual dan dokumentasi, cuba meminta pada Pengguna Debiansenarai mel (debian-user@lists.debian.org).

%
Debian Petunjuk # 9: Jika anda perlu tahu apa yang versi Debian yang sedang digunakanberjalan, melihat di / etc / debian_version atau menggunakan 'lsb_release -sc' arahan. Jika awakingin tahu nama kod untuk versi itu (sebagai contoh, 5.0 adalah nama kod'Lenny'), semak URL ini:http://www.debian.org/doc/FAQ/ch-ftparchives.html#s-codenames

%
Debian Petunjuk # 10: Terdapat Debian senarai mel untuk segala-galanya daripada penggunasoalan untuk perbahasan atas apa yang perlu dimasukkan ke dalam dokumen Dasar Debian.Semak senarai di http://www.debian.org/MailingLists/ dan melangganorang-orang yang menarik minat anda.

%
Debian Petunjuk # 11: Teruskan untuk tarikh pada apa yang berlaku - membaca DebianProjek News. Membacanya di web di http://www.debian.org/News/weekly/

%
Debian Petunjuk # 12: Pakej ini grep-dctrl menyediakan beberapa skrip bergunauntuk cepat mencari pelbagai fail kawalan pakej (seperti yang adamemfailkan pakej).

%
Debian Petunjuk # 13: Jika anda tidak suka pilihan lalai digunakan dalam Debianpakej, anda boleh memuat turun sumber dan membina versi yang menggunakanpilihan yang anda suka. Lihat http://www.debian.org/doc/FAQ/ch-pkg_basics.html(Seksyen 6.13 dan 6.14) untuk maklumat lanjut.Walau bagaimanapun, harus diingat bahawa kebanyakan pilihan dalam kebanyakan pakej boleh dikonfigurasikanpada masa berjalan, dan tidak memerlukan recompiling pakej.

%
Debian Petunjuk # 14: Jika anda ingin mengikuti perkara yang berlaku untuk pakej(Sebagai contoh, jika anda mahu melihat laporan bug, lepaskan notis, dan lain-lainperkara yang sama), langgani ia pada Sistem Tracking Package.Anda boleh mengetahui lebih lanjut mengenai PTS di:http://www.debian.org/doc/manuals/developers-reference/resources.html#pkg-tracking-system

%
Debian Petunjuk # 15: Dokumentasi untuk pakej yang biasanya boleh didapatibawah / usr / share / doc / <pakej>. Khususnya, README.Debian memfailkan seringmempunyai maklumat yang berguna tentang sifat-sifat Debian khusus atau tips.

%
Debian Petunjuk # 16: Jika anda sedang mencari untuk fail tertentu, tetapi tidak tahupakej mana ia tergolong, cuba memasang 'apt-fail', yang mengekalkanpangkalan data kecil maklumat ini, atau mencari kandungan yang DebianPakej pangkalan data, yang boleh dilakukan di:http://www.debian.org/distrib/packages#search_contents

%
Debian Petunjuk # 17: Perlukan seseorang untuk bercakap kepada kira-kira Debian? Jika anda selesaInternet Relay Chat (IRC), hanya memasang IRC klien kegemaran anda, danmenyertai #debian pada irc.debian.org.

%
Debian Petunjuk # 18: maklumat Kawalan kualiti mengenai pakej yang boleh didapatidengan pergi ke http://packages.qa.debian.org/~~V <pakej>; laman ini menyediakanpautan ke laman QA yang Penyelenggara, BTS, berita untuk pakej, danmaklumat di mana versi boleh didapati di mana arkib.

%
Debian Petunjuk # 19: Jika anda berminat untuk pakej bangunan dari sumber, andaharus mempertimbangkan memasang pakej apt-src.

%
Debian Petunjuk # 20: Mahu mengesan apa versi pakej yang anda mempunyaidipasang (amat berguna untuk mereka yang menjalankan hibrid stabil / ujian /sistem tidak stabil)? Semak apt-tunjuk versi.

%
Debian Petunjuk # 21: Jika kotak Debian anda di belakang sambungan rangkaian yang lambat,tetapi anda mempunyai akses kepada yang cepat juga, lihat pakej apt-zip.

%
Debian Petunjuk # 22: Tertanya-tanya yang Debian cermin yang terbaik untuk anda? Semakyang apt-mata-mata dan pakej netselect-apt, yang boleh memberi anda maklumattentang bagaimana pelbagai laman web cermin melaksanakan.

%
Debian Petunjuk # 23: Jika sistem anda menggunakan ruang cakera terlalu banyak, cubadeborphan pakej; ia boleh menawarkan cadangan mengenai mana pakej mungkinyang tidak digunakan dan tanggal. Dan, sudah tentu, jangan lupa untuk membersihkankawasan cache APT (menggunakan 'apt-get bersih', 'kebolehan bersih', atauTindakan kebolehan ini -> pakej bersih cache item menu).

%
Debian Petunjuk # 24: Jika anda ingin mengucapkan terima kasih penyenggara untuk pengendalian yangisu, lihat --kudos reportbug.

%
Debian Petunjuk # 25: Pakej 'debian-rujukan' mengandungi pelbagairujukan dokumen untuk pengguna Debian dan pemaju. KebanyakannyaMaklumat juga boleh didapati di URL berikut:http://www.debian.org/doc/manuals/reference

%
Debian Petunjuk # 26: Jika pakej yang nampaknya tidak mempunyai dokumentasi banyak,memeriksa pakej dinamakan '<pakej> -doc' atau sama dan pastikan andamemasang serta; pakej dengan jumlah yang besar dokumentasikerap berpecah docs dengan cara ini untuk mereka yang tidak mahumemasangnya.

%
Debian Petunjuk # 27: Dengan sering mengesahkan sandaran anda. Anda * adalah * menjaga sandaran,betul? Betul? Jika tidak, mulakan dengan tar (1) atau membuang (1).

%
Debian Petunjuk # 28: Jika mesin anda tiada dalam setiap masa (sepertikomputer riba), lihat pakej 'anacron'; ini akan memastikan bahawa biasatugas-tugas masih berlaku, walaupun mesin ini tidak disenaraikan dalam pada masa yang mereka akanbiasanya mencetuskan.

%
Debian Petunjuk # 29: Pastikan jam sistem anda tepat - Mesin yang dihidupkankebanyakan atau semua masa yang harus mempunyai pakej 'NTP' dipasang untuk menjaga masa yangtepat di antara but semula.

%
Debian Petunjuk # 30: Dokumentasi boleh diperolehi di http: // localhost /dengan memasang 'doc-base' dan pakej 'doc-tengah' dan merekakebergantungan.

%
Debian Petunjuk # 31: Melumpuhkan perkhidmatan yang biasanya aktif dalam Runlevel tertentuperlu dilakukan dengan menukar link S dalam /etc/rc<level>.d kepada link K,bukannya mengeluarkan link sepenuhnya; jika semua pautan yang dikeluarkan,sistem akan mengambil alih di depan memasang bahawa mereka perlu diganti.

%
Debian Petunjuk # 32: Pakej ini 'doc-debian' mengandungi beberapa umumdokumentasi mengenai projek Debian. Ia juga boleh didapati dalam Bahasa Sepanyol(Doc-debian-es), Perancis (doc-debian-fr) dan Ukraine (doc-debian-uk).

%
Debian Petunjuk # 33: Pakej ini 'devscripts' mengandungi beberapa skrip berguna untukpengguna yang mahu membantu meningkatkan Debian, mis wnpp-amaran, rc-jaga dan bts.

%
Debian Petunjuk # 34: Jika anda mahu untuk mengesan Debian sid dan mempunyai muat turun yang kecilkuota atau sambungan benar-benar perlahan, lihat pakej debdelta itu.

%
Debian Petunjuk # 35: Dalam mencari untuk beberapa permainan? Sila lihat di 'goplay', yangmenawarkan frontend bagus untuk melayari melalui semua jenis permainan.

%
Debian Petunjuk # 36: Perlu pakej yang lebih baru daripada dihantar dengan Debian yang laluKeluaran stabil, tetapi tidak mahu untuk menaik taraf kepada 'ujian' atau 'tidak stabil'? Beberapapakej disimpan up-to-date melalui suite stabil kemas kini, beberapa yang lain adalahdisediakan di backports.debian.org.

%
Debian Petunjuk # 37: Mahu muat turun pakej tanpa memasang? Penggunaan'Download kebolehan <pkgname>'.

%
Debian Petunjuk # 38: Ingin tahu bagaimana anda boleh menggunakan program yang anda tidak pernah digunakansebelum ini? "Manusia" akan menjadi rakan baru anda yang terbaik! Jenis "lelaki <program-nama>" dalamshell. Atau, lari "lelaki -H <program-nama>" untuk membaca halaman manual dalam pelayar.

%
Debian Petunjuk # 39: Meningkatkan tab-siap bash dengan memasangpakej sambutan-siap.

%
Debian Petunjuk # 40: Jika anda memasang pakej perintah-tidak-mendapati, cuba untukmenjalankan perintah anda tidak mempunyai dipasang akan memberitahu anda apa pakej untuk memasang kemendapatkan perintah itu.

%
Debian Petunjuk # 41: Anda boleh menggunakan 'show apt-cache <PACKAGE_NAME>' atau 'show kebolehan<PACKAGE_NAME> 'untuk mendapatkan lebih banyak maklumat mengenai pakej debian.

%
Debian Petunjuk # 42: Anda boleh menggunakan 'senarai apt-fail <PACKAGE_NAME>' untuk mendapatkan penyenaraiandaripada kandungan bungkusan debian. Tindakan ini adalah sama dengan'Dpkg -L <PACKAGE_NAME>' kecuali pakej tidak perlu dipasang ataudiambil menggunakan apt-fail berbeza dengan dpkg.

%
Debian Petunjuk # 43: Mahu melumpuhkan sementara firewall iptables anda? Penggunaan'Iptables-save | sed "/ - / d; / ^ # / d; s / DROP / MENERIMA /" | iptables-memulihkan 'untuk membuangsemua peraturan dan menetapkan dasar piawai untuk MENERIMA.

%
