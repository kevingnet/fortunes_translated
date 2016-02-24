Debian Tip # 44: Můžete sledovat účet identi.ca pro Debian nahttp://identi.ca/debian Více informací o Debianu na Identica mohou takénajdete na adrese: http://wiki.debian.org/Teams/Publicity/IdenticaDebian Tip # 1: můžete nahlásit chybu v balíčku s příkazem 'reportbug',který je k dispozici v balíku reportbug, a to buď z příkazového řádku nebos novým grafického rozhraní (k dispozici tekoucí 'reportbug --ui GTK2 "nebo vnabídka).

%
Debian Tip # 2: Můžete použít "dpkg-reconfigure <balík> 'pro změnuOdpovědi vám dal k položených otázek při první instalaci balíčku.Dále jen "configure-debian 'balíček poskytuje jednotnou přední konec, jak toho dosáhnout,také.

%
Debian Tip # 3: Můžete použít buď "apt-cache search <slova> 'nebo"Aptitude search <slova> 'hledat slova v popisech všedostupné balíčky.

%
Debian Tip # 4: Můžete vidět dostupné a instalované verze pro jednonebo více dostupných balíčků s příkazem "apt-cache politiky <balíčky> '.

%
Debian Tip # 5: Pokud potřebujete vytvořit vlastní jádro, použít "make-kpkg"Skript nalézt v balíku kernel-package.

%
Debian Tip # 6: Neexistuje žádný náznak # 6. Pošlete náznak ještě dnes!

%
Debian Tip # 7: Můžete použít balíček cron-apt dělat automatické Nightlystahování aktualizací balíčků nainstalovaných ve vašem systému.

%
Debian Tip # 8: Máte-li problémy s Debianem, které nelze řešitčtení příručky a dokumentaci, zkuste se zeptat na uživatele Debianumailing list (debian-user@lists.debian.org).

%
Debian Tip # 9: Pokud potřebujete vědět, jakou verzi Debianu, že jste v současné doběběh, podívejte se do / etc / debian_version nebo použít "lsb_release -SC 'příkaz. Jestli tyChcete znát kódové označení pro tuto verzi (například 5.0 s kódovým označením"Lenny"), zkontrolujte, zda toto URL:http://www.debian.org/doc/FAQ/ch-ftparchives.html#s-codenames

%
Debian Tip # 10: Existují Debianu seznamy adres pro všechno od uživateleOtázky do debat nad tím, co dát do dokumentů Debian politiky.Podívejte se na seznam v http://www.debian.org/MailingLists/ a objednatty, které vás zajímají.

%
Debian Tip # 11: udržet až do dnešního dne, co se děje - přečtěte si DebianProjekt News. Přečtěte si ji na internetových stránkách http://www.debian.org/News/weekly/

%
Debian Tip # 12: Tento balíček grep-dctrl poskytuje řadu užitečných skriptůpro rychlé vyhledávání různých kontrolních soubory balíčku (jako je k dispozicisoubor balíky).

%
Debian Tip # 13: Pokud se vám nelíbí výchozí nastavení používané v Debianubalíček, můžete si stáhnout zdroj a vytvořit verzi, která využívámožnosti dáváte přednost. viz http://www.debian.org/doc/FAQ/ch-pkg_basics.html(sekce 6.13 a 6.14) pro více informací.Mějte však na paměti, že většina volby ve většině balíků lze konfigurovatza běhu, a nevyžadují rekompilace balíček.

%
Debian Tip # 14: Pokud byste chtěli sledovat, co se děje na obalu(Například pokud chcete vidět zprávy o chybách, uvolněte oznámení, a dalšípodobné věci), předplaťte které lze uskutečnit na systému sledování balíčku.Můžete se dozvědět více o PTS na adrese:http://www.debian.org/doc/manuals/developers-reference/resources.html#pkg-tracking-system

%
Debian Tip # 15: Dokumentace pro balíček lze běžně naléztv adresáři / usr / share / doc / <balíček>. Zejména soubor README.Debian častoMá užitečné informace o Debian-specifických vtípky nebo tipy.

%
Debian Tip # 16: Pokud hledáte pro určitý soubor, ale nevím,který balík patří, zkuste nainstalovat 'apt-file', který udržujemalá databáze těchto informací, nebo vyhledávat obsah DebianBalíčky databáze, které může být provedeno na:http://www.debian.org/distrib/packages#search_contents

%
Debian Tip # 17: Potřeba s někým promluvit o Debianu? Pokud vám vyhovujeInternet Relay Chat (IRC), stačí nainstalovat svým oblíbeným IRC klientem, avstoupit #debian na irc.debian.org.

%
Debian Tip # 18: Kontrola Kvalitní informace o balíčku lze naléztpřechodem na http://packages.qa.debian.org/~~V <balík>; Tato stránka poskytujeodkazy na QA stránku udržovatel je, že BTS, zprávy pro balíček, ainformace, na nichž jsou k dispozici ve kterém archivy verze.

%
Debian Tip # 19: Máte-li zájem o sestavením balíčků ze zdrojových kódů, budeteby měli zvážit instalaci balíčku apt-src.

%
Debian Tip # 20: Chcete mít přehled o tom, co verzi balíku mátenainstalován (zvláště užitečné pro ty, kteří běží hybridní stabilní / testování /nestabilní systémy)? Podívejte se na apt-show-verze.

%
Debian Tip # 21: Pokud je váš Debian schránka za pomalém připojení k síti,ale máte přístup k rychlé jeden stejně, podívejte se na balíček apt-zip.

%
Debian Tip # 22: Zajímá vás, které archiv je pro vás nejlepší? Odhlásit seapt-špionážní a netselect-apt balíčky, které vám mohou poskytnout informaceo tom, jak různé zrcadel provést.

%
Debian Tip # 23: Pokud váš systém používá příliš mnoho místa na disku, zkustedeborphan balíčku; že může nabídnout návrhy, o kterých může být balíčkynevyužita a odnímatelné. A samozřejmě, nezapomeňte vyčistitAPT vyrovnávací oblast (s použitím "apt-get clean", "aptitude clean", neboAkce aptitude -> Clean balíček vyrovnávací položka menu).

%
Debian Tip # 24: Pokud byste chtěli poděkovat správce, kterým se nakládá sproblém, podívejte se na reportbug --kudos.

%
Debian Tip # 25: Omezení "debian-reference" balíček obsahuje širokou škálureferenčních dokumentů pro uživatele a vývojáře Debianu. VětšinaInformace lze také nalézt na následující internetové adrese:http://www.debian.org/doc/manuals/reference

%
Debian Tip # 26: Pokud balík se nezdá moc dokumentaci,zkontrolujte, zda balíček s názvem '<balík> -doc "nebo podobné, a ujistěte se,nainstalujte jej stejně; balíčky s velkým množstvím dokumentacePravidelně rozdělit dokumenty tímto způsobem pro ty, kteří nechtějínainstalovat.

%
Debian Tip # 27: Pravidelně ověřit zálohy. Vy * jsou * udržování záloh,právo? Právo? Pokud tomu tak není, začít s dehtem (1), nebo skládka (1).

%
Debian Tip # 28: Pokud přístroj není po celou dobu (napříkladlaptop), podívejte se na balíček 'Anacron'; Tím zajistíte, že pravidelnáúkoly stále se stalo, a to i v případě, že stroj není v té době bynormálně spustit.

%
Debian Tip # 29: Udržujte své systémové hodiny přesné - Stroje, které jsou zapnutévětšina nebo všechny doby by měly mít "ntp 'nainstalován balíček, aby časpřesné mezi restartování.

%
Debian Tip # 30: Dokumentace může být dány k dispozici na adrese http: // localhost /instalací "doc-base" a "doc-central" balení a jejichzávislostí.

%
Debian Tip # 31: Vypnutí normálně aktivní službu v určitém runleveluby mělo být provedeno změnou odkazu je v /etc/rc<level>.d na odkaz K,spíše než odstranění odkazu zcela; pokud jsou odstraněny všechny odkazy seSystém bude předpokládat, na další instalaci, že je třeba vyměnit.

%
Debian Tip # 32: Balíček "doc-debian 'obsahuje některé obecnédokumentace o projektu Debian. Je k dispozici také ve španělštině(Doc-debian-es), francouzský (doc-debian-fr) a Ukrainian (doc-debian-uk).

%
Debian Tip # 33: Balíček 'devscripts "obsahuje několik užitečných skriptů proUživatelé, kteří chtějí přispět ke zlepšení Debian, např. wnpp výstrahy, rc výstrahy a BTS.

%
Debian Tip # 34: Chcete-li sledovat Debian sid a mají malý downloadkvóta nebo opravdu pomalé připojení, podívejte se na balíček debdelta.

%
Debian Tip # 35: Při hledání některých hrách? Podívejte se na "goplay", cožnabízí příjemné rozhraní pro procházení všechny druhy her.

%
Debian Tip # 36: Potřebujete novější balíček než dodáván s Debian je poslednístabilní verze, ale nechtějí, aby upgrade na "testování" nebo "nestabilní"? Nějakýbalíčky jsou uchovávány up-to-date přes stabilní-updates apartmá, někteří jiní jsouk dispozici na backports.debian.org.

%
Debian Tip # 37: Chcete stáhnout balíček bez instalace? Použití"Aptitude stažení <pkgname> '.

%
Debian Tip # 38: Chcete vědět, jak můžete použít program, který jste nikdy nepoužívalpřed? "Man", bude váš nejlepší nový přítel! Typu "man <Program-name>" vshell. Nebo spustit "man -H <Program-name>" číst manuálové stránky v prohlížeči.

%
Debian Tip # 39: Zlepšit Bash je karta nedokončení instalacíbash-dokončení balíčku.

%
Debian Tip # 40: Při instalaci balíčku příkaz-not-found, pokoušet sespustit příkaz nemáte nainstalován vám řekne, co balíček nainstalovatzískat tento příkaz.

%
Debian Tip # 41: Můžete použít "apt-cache show <název_balíku> 'nebo' aptitude zobrazit<Název_balíku> 'získat více informací o balíku debian.

%
Debian Tip # 42: Můžete použít seznam "apt-file <název_balíku> 'získat výpisobsahu instalačního balíčku. Tato akce je podobná"Dpkg -L <název_balíku> 'kromě toho, že balíček není třeba instalovat nebopřitažené za vlasy pomocí apt-file na rozdíl od dpkg.

%
Debian Tip # 43: Chcete dočasně deaktivovat iptables firewall? Použití"Iptables-save | sed "/ - / d, / ^ # / d s / DROP / ACCEPT /" | iptables-restore "odstranitvšechna pravidla a nastavit výchozí zásady akceptovat.

%
