Debian Hint # 44: Możesz śledzić konta identi.ca dla Debiana nahttp://identi.ca/debian Więcej informacji o Debianie na IDENTICA może równieżmożna znaleźć pod adresem: http://wiki.debian.org/Teams/Publicity/IdenticaDebian Hint # 1: Można zgłosić błąd w pakiet za pomocą polecenia "reportbug ',który jest dostępny w pakiecie reportbug, albo z linii poleceń lubz nowym interfejsie graficznym (dostępny z systemem "reportbug --ui GTK2" lub wmenu).

%
Debian Podpowiedź # 2: Możesz użyć 'dpkg-reconfigure <pakiet>', aby zmienićOdpowiedzi dałeś na pytania zadawane podczas pierwszej instalacji pakietu.Pakiet "Configure-debian 'zapewnia jednolity interfejs użytkownika dla tej operacji,także.

%
Debian Hint # 3: Można użyć 'szukaj apt-cache <słowa> "lub"Aptitude search <słowa> 'aby szukać słów w opisach wszystkichdostępne pakiety.

%
Debian Hint # 4: Można zobaczyć dostępne i zainstalowane wersje dla jednegolub więcej dostępnych pakietów z "polityką apt-cache <pakietów> 'poleceń.

%
Debian Hint # 5: Jeśli trzeba zbudować własne jądro, użyj 'make-kpkg'Skrypt znajduje się w pakiecie kernel-package.

%
Debian Hint # 6: Nie ma cienia # 6. Prześlij wskazówkę już dziś!

%
Debian Hint # 7: Można użyć pakietu cron-apt zrobić automatycznego nightlypliki do pobrania aktualizacji dla pakietów zainstalowanych w systemie.

%
Debian Hint # 8: Jeśli masz problemy z Debianem, że nie można rozwiązać poprzezczytając instrukcje i dokumenty, spróbuj zapytać na Użytkowników DebianaLista dyskusyjna (debian-user@lists.debian.org).

%
Debian Hint # 9: Jeśli musisz wiedzieć, co wersja Debiana w którym aktualnie jesteśdziała, spójrz w / etc / debian_version lub użyj polecenia 'wynik komendy lsb_release -SC ". Jeśli tyChcesz wiedzieć kryptonim dla tej wersji (na przykład 5,0 jest nazwa kodowa"Lenny"), sprawdź ten adres:http://www.debian.org/doc/FAQ/ch-ftparchives.html#s-codenames

%
Debian Hint # 10: Istnieje Debiana listy dyskusyjne za wszystko z użytkownikiempytania do dyskusji nad co umieścić w dokumentach polityki Debiana.Sprawdź listę w http://www.debian.org/MailingLists/ i zapisz sięte, które Cię interesują.

%
Debian Hint # 11: Bądź na bieżąco o tym, co się dzieje - zapoznania się z DebianaProject News. Przeczytaj go w internecie na http://www.debian.org/News/weekly/

%
Debian Hint # 12: Pakiet grep-dctrl zawiera szereg przydatnych skryptówdo szybkiego przeszukiwania różnych plików kontrolnym (takie jak dostępnyzłożyć pakiety).

%
Debian Hint # 13: Jeśli nie lubisz domyślnych opcji używanych w DebianiePakiet można pobrać źródła i zbudować wersję, która używaOpcje wolisz. Zobacz http://www.debian.org/doc/FAQ/ch-pkg_basics.html(sekcje 6.13 i 6.14), aby uzyskać więcej informacji.Jednak należy pamiętać, że większość opcji w większości pakietów może być skonfigurowanyw czasie wykonywania, a nie wymagają rekompilacji pakietu.

%
Debian Hint # 14: Jeśli chcesz śledzić co dzieje się z pakietem(Na przykład, jeśli chcesz zobaczyć, raporty o błędach, zwolnij zawiadomień i innychpodobne rzeczy), zapisz go na system śledzenia pakietów.Możesz dowiedzieć się więcej o PTS pod adresem:http://www.debian.org/doc/manuals/developers-reference/resources.html#pkg-tracking-system

%
Debian Hint # 15: Dokumentacja dla pakietu można zwykle znaleźć/ usr / share / doc / <package>. W szczególności README.Debian złożyć częstoma przydatnych informacji o Debianie specyficznych dziwactw lub porad.

%
Debian Hint # 16: Jeśli szukasz konkretnego pliku, ale nie wiemktóry pakiet należy, spróbuj zainstalować 'apt-file', która utrzymujemała baza informacji lub przeszukać zawartość DebianiePakiety baz danych, które mogą być wykonane w:http://www.debian.org/distrib/packages#search_contents

%
Debian Hint # 17: Potrzebujesz kogoś do rozmowy o Debianie? Jeśli jesteś wygodnez Internet Relay Chat (IRC), wystarczy zainstalować swojego ulubionego klienta IRC orazdołączyć #debian na irc.debian.org.

%
Debian Hint # 18: Kontrola jakości informacji o pakiecie można znaleźćprzechodząc do http://packages.qa.debian.org/~~V <pakiet>; Ta strona zawieralinki do strony QA opiekuna, The BTS, Newsów na opakowaniu, aInformacje, na których dostępne są w archiwa wersje.

%
Debian Hint # 19: Jeżeli jesteś zainteresowany budowania pakietów ze źródła, toNależy rozważyć zainstalowanie pakietu apt-src.

%
Debian Hint # 20: Chcesz śledzić co wersja pakietu maszzainstalowany (szczególnie przydatna dla tych z systemem hybrydowym stable / testing /Systemy niestabilna)? Sprawdź apt-show-versions.

%
Debian Hint # 21: Jeśli pole Debian jest przy wolnym połączeniu sieciowym,ale masz dostęp do szybkiego jednym, jak również, sprawdzić pakiet apt-zip.

%
Debian Hint # 22: Zastanawiasz się, które Debian lustro jest najlepszy dla Ciebie? Sprawdzićapt-spy i pakiety netselect-apt, które mogą udzielić informacjio tym, jak różne Mirrory wykonania.

%
Debian Hint # 23: Jeśli system zużywa zbyt dużo miejsca na dysku, spróbujdeborphan opakowaniu; może zaoferować sugestie na temat pakietów, które mogą byćnieużywany i zdejmowane. I, oczywiście, nie zapomnij, aby oczyścićAPT obszar pamięci podręcznej (za pomocą "apt-get clean ',' aptitude clean 'lubAkcja aptitude -> Clean pakietu podręczna pozycja menu).

%
Debian Hint # 24: Jeśli chcesz podziękować opiekunowie do obsługiKwestia, sprawdź --kudos reportbug.

%
Debian Hint # 25: Pakiet "debian-reference" zawiera szeroką gamęDokumenty odniesienia dla użytkowników i deweloperów Debiana. WiększośćInformacje można również znaleźć pod następującym adresem URL:http://www.debian.org/doc/manuals/reference

%
Debian Hint # 26: Jeśli pakiet nie wydaje się mieć dużo dokumentacji,sprawdzić za pakiet o nazwie "<pakiet> -doc" lub podobne i upewnij się,zainstalować go również; pakiety z dużą ilością dokumentacjiRegularnie podzielić dokumenty w ten sposób dla tych, którzy nie chcąje zainstalować.

%
Debian Hint # 27: Regularnie sprawdza kopii zapasowych. You * są * utrzymywanie kopii zapasowych,dobrze? Dobrze? Jeśli nie, zacznij od smoły (1) lub dump (1).

%
Debian Hint # 28: Jeśli komputer nie jest włączony przez cały czas (takie jaklaptop), sprawdź pakietu 'anacron'; będzie to upewnij się, że regularneZadania jeszcze zdarzyć, nawet jeśli urządzenie nie jest w tym czasie oninormalnie wywołać.

%
Debian Hint # 29: Trzymaj zegar systemowy dokładne - Maszyny, które są włączonewiększość lub cały czas powinny pakietu 'ntp Zainstalowane utrzymać czasdokładna pomiędzy restartów.

%
Debian Hint # 30: Dokumentacja może być udostępniona pod adresem http: // localhost /instalując 'doc-base "i" pakiety doc-central ", a ichzależnościami.

%
Debian Podpowiedź nr 31: Wyłączanie normalnie aktywną usługę w określonym runlevelapowinno odbywać się poprzez zmianę linku sw /etc/rc<level>.d do łącza K,zamiast usuwania odnośnik w całości; Jeśli wszystkie linki są usunięte,System obejmie na następnej instalacji, które muszą zostać wymienione.

%
Debian Hint # 32: Pakiet 'doc-debian' zawiera pewne ogólneDokumentacja na temat projektu Debian. Jest on również dostępny w języku hiszpańskim(Doc-debian-es), francuski (doc-debian-piątek) i ukraiński (doc-debian-pl).

%
Debian Hint # 33: Pakiet 'devscripts' zawiera kilka przydatnych skryptów dlaUżytkownicy, którzy chcą przyczynić się do poprawy Debiana, np wnpp-alert, rc-czujność i BTS.

%
Debian Hint # 34: Jeśli chcesz śledzić sid Debian i mają małą pobraniaKontyngent lub bardzo wolne połączenie, sprawdź pakiet debdelta.

%
Debian Podpowiedź nr 35: W poszukiwaniu niektórych grach? Spójrz na "goplay", któryOferuje piękny nakładka na przeglądanie wszystkich rodzajów gier.

%
Debian Hint # 36: Wymagana jest nowsza niż pakiet dostarczany z Debianie ostatniawersja stabilna, ale nie chcesz, aby uaktualnić do "testowania" lub "niestabilny"? Trochępakiety są uaktualniane na bieżąco za pośrednictwem pakietu stable-updates, inne sąudostępnione na backports.debian.org.

%
Debian Hint # 37: Chcesz, aby pobrać pakiet bez instalowania go? Posługiwać się"Aptitude pobieranie <pkgname> '.

%
Debian Hint # 38: Chcesz wiedzieć, jak można wykorzystać program, którego nigdy nie używanyprzed? "Człowiek" będzie najlepszym nowy przyjaciel! Typ "człowieka <program-name>" w sposóbmuszla. Lub uruchom "człowiek-H <program-name>", aby przeczytać stronę podręcznika w przeglądarce.

%
Debian Hint # 39: Poprawa atakujących za kartę ukończeniem przez zainstalowaniupakiet bash-completion.

%
Debian Hint # 40: Po zainstalowaniu pakietu poleceń-not-found, próbującuruchomić polecenie nie masz zainstalowanego powie, jaki pakiet, aby zainstalowaćuzyskanie tego polecenia.

%
Debian Hint # 41: Można użyć "apt-cache show <nazwa_pakietu> 'lub' aptitude pokaż<Nazwa_pakietu> ', aby uzyskać więcej informacji o pakiecie debian.

%
Debian Hint # 42: Można użyć "apt-file list <nazwa_pakietu> ', aby uzyskać listęzawartości pakietu debian. To działanie jest podobne do'Dpkg -L <nazwa_pakietu> "z wyjątkiem pakiet nie musi być zainstalowany lubprzechwycony przy użyciu apt-file w przeciwieństwie do dpkg.

%
Debian Hint # 43: Chcesz, aby tymczasowo wyłączyć zaporę sieciową iptables? Posługiwać się'Iptables-save | sed "/ - / d; / ^ # / d; s / DROP / ACCEPT /" | iptables-restore ", aby usunąćWszystkie zasady i ustawienia domyślnej polityki, aby zaakceptować.

%
