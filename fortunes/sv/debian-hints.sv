Debian Tips # 44: Du kan följa Identi.ca konto för Debian påhttp://identi.ca/debian Mer information Debian på Identica kan ocksåfinns på: http://wiki.debian.org/Teams/Publicity/IdenticaDebian Tips # 1: Du kan rapportera ett fel i ett paket med "reportbug" kommandot,som finns i paketet reportbug, antingen från kommandoraden ellermed den nya grafiska gränssnittet (tillgänglig kör "reportbug --ui gtk2" eller imenyn).

%
Debian Tips # 2: Du kan använda "dpkg-recon <paket> 'för att ändrasvar du gav till de frågor frågade när du först installerat ett paket.Den "configure-debian paketet ger ett enhetligt gränssnitt för att göra detta,också.

%
Debian Tips # 3: Du kan använda antingen "apt-cache search <ord> 'eller"Aptitude search <ord>" för att söka efter ord i beskrivningarna av allatillgängliga paket.

%
Debian Tips # 4: Du kan se de tillgängliga och installerade versioner för eneller mer tillgängliga paket med politik apt-cache <paket> 'kommandot.

%
Debian Tips # 5: Om du behöver för att bygga en anpassad kärna, använda "make-kpkg"skript finns i kernel-package.

%
Debian Hint # 6: Det finns ingen antydan # 6. Skicka in en ledtråd idag!

%
Debian Tips # 7: Du kan använda cron-paketet apt att göra automatisk nattnedladdning av uppdateringar för paket som är installerade på datorn.

%
Debian Tips # 8: Om du har problem med Debian som du inte kan lösa medläsa manualer och dokumentation kan du be om Debians Användarepostlista (debian-user@lists.debian.org).

%
Debian Tips # 9: Om du vill veta vilken version av Debian du för närvarandekör, titta i / etc / debian_version eller använda "lsb_release SC" kommando. om duvill veta kodnamnet för den versionen (till exempel är 5,0 kodnamnet"Lenny"), kontrollera denna URL:http://www.debian.org/doc/FAQ/ch-ftparchives.html#s-codenames

%
Debian Tips # 10: Det finns Debians sändlistor för allt från användarefrågor till diskussioner om vad man ska sätta in i Debian policydokument.Kolla in listan på http://www.debian.org/MailingLists/ och prenumerera påde som intresserar dig.

%
Debian Tips # 11: Håll dig uppdaterad om vad som händer på - läs DebiansProject News. Läs det på webben på http://www.debian.org/News/weekly/

%
Debian Tips # 12: grep-dctrl paket innehåller ett antal användbara skriptför att snabbt söka olika paket kontrollfiler (såsom de tillgängligapaket fil).

%
Debian Tips # 13: Om du inte gillar standardalternativen används i en Debianpaket, kan du ladda ner källkoden och bygga en version som använderalternativ du föredrar. se http://www.debian.org/doc/FAQ/ch-pkg_basics.html(avsnitt 6.13 och 6.14) för mer information.Men tänk på att de flesta alternativ i de flesta paket kan konfigurerasvid körning, och behöver inte kompilera paketet.

%
Debian Tips # 14: Om du vill följa saker som händer till ett paket(Till exempel, om du vill se felrapporter, släpper meddelanden, och andraliknande saker), överväga att prenumerera på den på paketet Tracking System.Du kan läsa mer om PTS:http://www.debian.org/doc/manuals/developers-reference/resources.html#pkg-tracking-system

%
Debian Tips # 15: Dokumentationen för ett paket kan normalt hittasunder / usr / share / doc / <paket>. I synnerhet den README.Debian fil oftahar användbar information om Debian-specifika särdrag eller tips.

%
Debian Tips # 16: Om du letar efter en viss fil, men vet intevilket paket den tillhör, försök att installera "apt-file", som upprätthåller enliten databas av denna information, eller söka i innehållet i DebianPaket databas, som kan göras på:http://www.debian.org/distrib/packages#search_contents

%
Debian Tips # 17: Behöver någon att prata med om Debian? Om du är bekvämmed Internet Relay Chat (IRC), bara installera din favorit IRC-klient, ochansluta #debian på irc.debian.org.

%
Debian Tips # 18: Kvalitetskontroll information om ett paket kan hittasgenom att gå till http://packages.qa.debian.org/~~V <paket>; denna sida gerlänkar till Ansvarig kvalitetssäkrings sida, BTS, nyheter för paketet, ochInformation om vilka versioner finns tillgängliga där arkiv.

%
Debian Tips # 19: Om du är intresserad av att bygga paket från källan, dubör överväga att installera apt-src-paket.

%
Debian Tips # 20: Vill du hålla reda på vilken version av ett paket som du harinstallerad (särskilt användbart för dem som kör hybrid stabil / testning /instabila system)? Kolla in apt-show-versions.

%
Debian Tips # 21: Om Debian lådan är bakom en långsam nätverksanslutning,men du har tillgång till en snabb en också, ta en titt på apt-zip paket.

%
Debian Tips # 22: Undra vilken Debian-spegel är bäst för dig? Checka utapt-spy och netselect-apt paket, som kan ge dig informationom hur olika spegelplatser utföra.

%
Debian Tips # 23: Om ditt system använder för mycket diskutrymme, provadeborphan paketet; det kan ge förslag om vilka paket kan varaoanvänd och avtagbar. Och, naturligtvis, glöm inte att rensa utAPT cache område (med "apt-get clean ',' aptitude clean ', elleraptitudes Action -> Clean paket cache menyalternativ).

%
Debian Tips # 24: Om du vill tacka en ansvarig för att hantera enfråga, kolla reportbug --kudos.

%
Debian Tips # 25: Den "debian-reference paketet innehåller en mängd olikareferensdokument för Debiananvändare och utvecklare. De flesta avInformation kan också hittas på följande webbadress:http://www.debian.org/doc/manuals/reference

%
Debian Hint # 26: Om ett paket inte verkar ha mycket dokumentation,kontrollera om ett paket som heter "<paket> -doc" eller liknande och se till attinstallera det också; paket med stora mängder av dokumentationregelbundet dela docs på detta sätt för dem som inte villinstallera dem.

%
Debian Tips # 27: Regelbundet kontrollera dina säkerhetskopior. Du * är * att hålla säkerhetskopior,höger? Höger? Om inte, börja med tar (1) eller dumpa (1).

%
Debian Tips # 28: Om maskinen inte är på hela tiden (t.ex. enlaptop), kolla in "anacron" paket; detta kommer att se till att regelbundenuppgifter fortfarande hända, även om maskinen inte är på när de skullenormalt utlösa.

%
Debian Tips # 29: Håll systemklockan korrekt - Maskiner som är påslagnade flesta eller alla av tiden bör ha "ntp" installerat för att hålla tidenexakt mellan omstarter.

%
Debian Tips # 30: Dokumentation kan göras tillgängliga på http: // localhost /genom att installera "doc-base" och "doc-central" paket och derasberoenden.

%
Debian Tips # 31: Inaktivera en normalt aktiv tjänst i ett visst runlevelbör göras genom att ändra S link /etc/rc<level>.d till en K länk,snarare än att ta bort länken helt; Om alla länkar tas bort, denSystemet kommer att ta på nästa installation att de måste bytas ut.

%
Debian Tips # 32: Paketet "doc-debian 'innehåller några allmännadokumentation om Debianprojektet. Det finns även på spanska(Doc-debian-es), franska (doc-debian-fr) och ukrainska (doc-debian-uk).

%
Debian Tips # 33: Paketet "devscripts" innehåller några användbara skript föranvändare som vill bidra till att förbättra Debian, t.ex. WNPP-varning, rc-alert och BTS.

%
Debian Tips # 34: Om du vill spåra Debian Sid och har en liten nedladdningkvot eller en riktigt långsam anslutning, kolla in debdelta paketet.

%
Debian Tips # 35: I sökandet efter vissa spel? Ta en titt på "goplay", somerbjuder en trevlig frontend för att surfa genom alla typer av spel.

%
Debian Tips # 36: Behöver du en nyare paket än medföljde Debian sistastabila utgåvan, men inte vill uppgradera till "test" eller "instabilt"? Någrapaket hålls up-to-date via stabila-updates svit, några andra ärförfogande på backports.debian.org.

%
Debian Tips # 37: Vill du hämta ett paket utan att installera det? Användning"Lämplighets nedladdning <pkgname> '.

%
Debian Tips # 38: Vill du veta hur du kan använda ett program som du har aldrig använtinnan? "Man" kommer att vara din bästa nya vän! Skriv "man <programnamn>" i enskal. Eller, kör "man -H <programnamn>" för att läsa manualsidan i en webbläsare.

%
Debian Tips # 39: Förbättra bash fliken komplettering genom att installerabash-completion paket.

%
Debian Tips # 40: Om du installerar kommando not-found paket, försökerköra ett kommando som du inte har installerat kommer att berätta vad paketet för att installera tillerhålla det kommandot.

%
Debian Tips # 41: Du kan använda "apt-cache show <paketnamn>" eller "lämplighets show<Paketnamn> "för att få mer information om en Debianpaket.

%
Debian Tips # 42: Du kan använda "apt-fillista <paketnamn>" för att få en noteringav innehållet i debian paket. Denna åtgärd liknar"Dpkg -L <paketnamn>" utom paketet behöver inte installeras ellerhämtas med hjälp av apt-fil i motsats till dpkg.

%
Debian Tips # 43: Vill du tillfälligt inaktivera iptables brandvägg? Användning"Iptables-save | sed "/ - / d; / ^ # / d; s / DROP / ACCEPT /" | iptables-restore "för att ta bortalla regler och ange standardpolicy att acceptera.

%
