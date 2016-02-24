Debian Namig # 44: Lahko sledenje račun Identi.ca za Debian nahttp://identi.ca/debian Več informacij o Debian na Identica lahko tudije na voljo na spletni strani: http://wiki.debian.org/Teams/Publicity/IdenticaDebian Namig # 1: lahko prijavite napako v paketu z ukazom "reportbug"ki je na voljo v paketu reportbug, bodisi iz ukazni vrstici aliz novo grafično pročelje (na voljo teče "reportbug --ui GTK2" ali vmeni).

%
Debian Namig # 2: Lahko uporabite "dpkg-reconfigure <paket>" za sprememboodgovorov ste dali na vprašanja, vprašal, kdaj ste prvič namestili paket.Paket "configure-debian" zagotavlja enotno sprednji konec za tem,kot dobro.

%
Debian Nasvet # 3: Uporabite lahko "iskanje apt-cache <besedilo>" ali"Poklicne usposobljenosti za iskanje <besedilo>" za iskanje besed v opisu vseNa voljo paketi.

%
Debian Namig # 4: Lahko videti proste in nameščene različice za enoali več, ki so na voljo paketi z "politiko apt-cache <paketov>" ukaz.

%
Debian Namig # 5: Če želite zgraditi prilagojeno jedro, uporabite "make-kpkg"skript najdemo v paketu jedra-paket.

%
Debian Namig # 6: Ni namig # 6. Predloži namig danes!

%
Debian Namig # 7: Lahko uporabite cron-apt paket narediti avtomatsko nočnoprenosov posodobitve za pakete nameščeni na vašem sistemu.

%
Debian Namig # 8: Če imate težave z Debian, ki jih ni mogoče rešiti sbranje priročnikov in dokumentacije, ga prosi za uporabnike Debianpoštni seznam (debian-user@lists.debian.org).

%
Debian Namig # 9: Če želite vedeti, kaj različica Debian ste trenutnoteče, poglejte v / etc / debian_version ali pa uporabite ukaz "lsb_release -SC". Če tiželijo vedeti šifro za te različice (na primer 5,0 je codenamed"Lenny"), preverite ta URL:http://www.debian.org/doc/FAQ/ch-ftparchives.html#s-codenames

%
Debian Namig # 10: Obstaja Debian mailing liste za vse, od uporabnikavprašanja v razpravah več kaj dati v dokumentaciji v zvezi z Debian politike.Oglejte si seznam na http://www.debian.org/MailingLists/ in naročitetiste, ki vas zanima.

%
Debian Namig # 11: Bodite na tekočem o tem, kaj se dogaja - preberite DebianProjekt News. Preberite jo na spletu na http://www.debian.org/News/weekly/

%
Debian Namig # 12: Paket grep-dctrl ponuja številne uporabne skripteza hitro iskanje različnih nadzornih paket datotek (kot je na voljodatoteko paketi).

%
Debian Namig # 13: Če vam ni všeč privzete možnosti, ki se uporabljajo v Debianpaket, si lahko prenesete vir in graditi različico, ki jo uporabljamožnosti, ki jih raje. glej http://www.debian.org/doc/FAQ/ch-pkg_basics.html(poglavji 6.13 in 6.14), za več informacij.Vendar pa je imeti v mislih, da je večina možnosti v večini paketov je mogoče konfigurirativ času izvajanja, in ne zahtevajo prevajanju paket.

%
Debian Namig # 14: Če bi radi sledili stvari, ki se zgodijo v paketu(Na primer, če želite videti poročila o napakah, javnost obvestil, in drugipodobne stvari), menijo, se naročijo na to na navodilu za sistem za sledenje.Tu lahko izveste več o PTS na:http://www.debian.org/doc/manuals/developers-reference/resources.html#pkg-tracking-system

%
Debian Namig # 15: Dokumentacija za paket je običajno mogoče najtipod / usr / share / doc / <paketu>. Zlasti datoteko README.Debian datoteko pogostovsebuje informacije o Debian specifičnih zvijačami ali nasvete koristno.

%
Debian Namig # 16: Če iščete za določeno datoteko, vendar ne vem,kateri paket pripada, poskusite namestiti "apt-file ', ki vzdržujemajhna baza teh podatkov, ali pa poiščete vsebino DebianPaketi baze podatkov, ki jih je mogoče storiti na:http://www.debian.org/distrib/packages#search_contents

%
Debian Namig # 17: Potreba nekoga za pogovor o Debian? Če ste zadovoljniz Internet Relay Chat (IRC), šele napeljati svojo najljubšo odjemalca IRC, inpridruži #debian na irc.debian.org.

%
Debian Namig # 18: Kontrola kakovosti informacij o paketu so na voljotako, da http://packages.qa.debian.org/~~V <paket>; Ta stran vsebujepovezave na strani ZK vzdrževalcu je, da BTS, novice za paket, inPodatki o katerem so na voljo v kateri arhiv različice.

%
Debian Namig # 19: Če ste zainteresirani za gradnjo paketov iz vira, ki jihbi morale razmisliti o namestitvi paket apt-src.

%
Debian Namig # 20: Želite, da bi spremljali, kaj različica paketa, ki ga imatenameščen (še posebej koristno za tiste, ki teče hibridnega stabilno / testiranje /nestabilni sistemi)? Oglejte si apt-show-različice.

%
Debian Namig # 21: Če je vaš Debian polje je za počasno omrežne povezave,vendar imate dostop do hitro eno, kot tudi, si oglejte paket apt-zip.

%
Debian Namig # 22: Se sprašujete, ki Debian ogledalo je najboljša za vas? Preveriapt-vohun in netselect-apt paketi, ki vam lahko dam informacijeo tem, kako različne ogledalo mesta opravljajo.

%
Debian Namig # 23: Če je vaš sistem uporablja preveč prostora na disku, poskusitedeborphan paketa; lahko ponudi predloge, o katerih se lahko paketineizkoriščena in odstranljiva. In, seveda, ne pozabite očistiti venAPT predpomnilnik območje (z uporabo "apt-get clean", "sposobnosti čisto", aliUkrep usposobljenosti je -> Clean paket predpomnilnik menija).

%
Debian Namig # 24: Če bi se rad zahvalil vzdrževalca za ravnanje sVprašanje, preverite reportbug --kudos.

%
Debian Namig # 25: The "debian-reference" paket vsebuje širok spekterReferenčni dokumenti za uporabnike Debian in razvijalce. Večino odInformacije so na voljo tudi na naslednjem naslovu:http://www.debian.org/doc/manuals/reference

%
Debian Namig # 26: Če paketa ne zdi, da imajo veliko dokumentacije,preverite, ali paket z imenom "<paketa> -doc" ali podobno, in se prepričajte, danamestiti tudi; Paketi z veliko količino dokumentacijepraviloma razdeljena docs na ta način, za tiste, ki ne želijonamestiti njih.

%
Debian Namig # 27: Redno preverite varnostne kopije. Si * so * vodenje varnostne kopije,prav? Prav? Če ne, začeti z katrana (1) ali skladiščenje (1).

%
Debian Namig # 28: Če je vaš stroj ni na ves čas (kot jelaptop), si oglejte "anacron" paket; to bo poskrbel, da rednonaloge še vedno zgodi, tudi če naprava ni v času, ki biobičajno sprožijo.

%
Debian Namig # 29: Naj bo vaš sistem ura točna - Stroji, ki so nanjo navečino ali ves čas bi moral imeti "NTP" paket nameščen, da bo časnatančna med odmevajoč.

%
Debian Namig # 30: Dokumentacija se lahko dajo na voljo na spletni strani http: // localhost /z namestitvijo "doc-base" in "doc-central" pakete in njihovoodvisnosti.

%
Debian Namig # 31: Onemogočanje običajno aktivno službo v določenem runlevelbi bilo treba storiti s spremembo povezave S v /etc/rc<level>.d na povezavo, K,namesto popolnoma odstranili povezavo; če so vse povezave odpravi,Sistem bo prevzela na naslednji namestitev, ki jih je treba zamenjati.

%
Debian Namig # 32: Paket "doc-debian" vsebuje nekatere splošnedokumentacijo o projektu Debian. Na voljo je tudi v španščini(Doc-debian-es), francoski (doc-debian-fr) in ukrajinski (doc-debian-uk).

%
Debian Namig # 33: Paket "devscripts" vsebuje nekaj uporabnih skript zaUporabniki, ki želijo pomagati pri izboljšanju Debian, npr wnpp-alert, rc opozarjanja in BTS.

%
Debian Namig # 34: Če želite slediti Debian sid in imajo majhen prenoskvota ali res počasi povezavo, si oglejte paket debdelta.

%
Debian Namig # 35: V iskanju nekaj iger? Oglejte si "goplay", kiponuja lepo vmesnik za brskanje po vse vrste iger.

%
Debian Namig # 36: Potrebujete novejši paket, kot so odposlana z Debian je bila nazadnjestabilna izdaja, vendar ne želijo nadgraditi na "testiranje" ali "nestabilna"? nekateripaketi so sproti na tekočem preko suite stabilni-posodobitve, so nekateri drugiso na voljo na backports.debian.org.

%
Debian Namig # 37: Želite prenesti paket brez namestitve? uporaba"Sposobnosti prenosa <pkgname>".

%
Debian Namig # 38: Želite vedeti, kako lahko uporabite program, ki ga še nikoli ni uporabiloprej? "Človek", bo vaš najboljši novi prijatelj! Tip "man <ime programa>" je zlupina. Ali pa teče "man-H <ime programa>" prebrati priročnik strani v brskalniku.

%
Debian Namig # 39: Izboljšanje bash je zavihek zaključkom z namestitvijobash-dokončanje paket.

%
Debian Namig # 40: Če namestite paket-ukaz ne-ugotovljeno, poskušajozaženete ukaz, ki ga niso ne namesti vam bo povedal, kaj paket namestitipridobitev tega ukaza.

%
Debian Namig # 41: Lahko uporabite "apt-cache predstava <ime_paketa>" ali "sposobnosti oddaja<Ime_paketa> ', da bi dobili več informacij o paketu debian.

%
Debian Namig # 42: Lahko uporabite "seznam apt-file <ime_paketa>" pridobiti seznamvsebine debian paketa. Ta ukrep je podoben"Dpkg -L <ime_paketa>" razen paketa ni treba namestiti alinerealne pomočjo apt-file v nasprotju z dpkg.

%
Debian Namig # 43: Želite začasno onemogočiti iptables požarni zid? uporaba"Iptables-save | sed "/ - / d; / ^ # / d; s / DROP / ACCEPT /" | iptables-obnoviti ", da se odstranijovsa pravila in nastaviti privzeti politiko, da sprejme.

%
