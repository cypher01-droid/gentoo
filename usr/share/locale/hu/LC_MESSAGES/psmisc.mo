��    S      �  q   L        Q    `   c
  b   �
  0   '  p   X  k   �  #   5     Y     v     �  )   �  	   �  3   �       �   '      �  ,   �  $        )      >     _       #   �  !   �     �     �  <     <   N  <   �  %   �      �          .     I     `     o     �     �     �  �   �  &   �     �     �     �  �     d   �     N  $   e  u   �  C      =   D     �  &   �     �  )   �     �  �    H   �  (     E  0  �   v  .   2  F   a  "   �  -   �     �  
        $  2   7  $   j  ,   �  '   �  '   �               '     <     P     X     a     h     p  �  w    E  w   U#  n   �#  H   <$  �   �$  �   %  -   �%  &   &      5&     V&  <   t&     �&  ;   �&  !   �&  �   '  +   �'  ?   �'  *   '(  &   R(  )   y(  2   �(  &   �(  /   �(  (   -)     V)  "   n)  <   �)  <   �)  <   *  %   H*      n*  -   �*  ;   �*     �*     +     ,+     H+  "   g+  %   �+  �   �+  +   �,  $   �,     �,  "   �,  �   -  f   �-     I.  !   f.  �   �.  G   /  D   _/  (   �/  &   �/     �/  -   0     <0  �  Z0  Z   5  0   j5  �  �5  �   ?7  9   "8  @   \8  $   �8  <   �8  0   �8     09     =9  C   P9  *   �9  Q   �9  &   :  0   8:     i:     o:     �:     �:     �:     �:  	   �:  
   �:     �:     0                &       1   5       =       /      ,   7   K   M   @   :      2                    8      G           H           '      Q   6           S   3       E       I                  9   #   %       ;   !   >   D                         .       A   "            O      	      $   R   B      +   C   (      
   *         )           P              -   F       <   N                           ?   L      J   4           killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 1993-2012 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 22.20rc1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2013-10-09 17:30+1100
PO-Revision-Date: 2012-09-16 13:22+0200
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n != 1);
        killall -l, --list
       killall -V, --version

  -e,--exact          megköveteli a pontos egyezést nagyon hosszú nevek esetén;
  -I,--ignore-case    a folyamatnév-illesztés ne legyen kis- és
                        nagybetűérzékeny
  -g,--process-group  folyamatcsoport kilövése folyamat helyett
  -y,--younger-than   az IDŐNÉL fiatalabb folyamatok kilövése
  -o,--older-than     az IDŐNÉL öregebb folyamatok kilövése
  -i,--interactive    megerősítés kérése kilövés előtt
  -l,--list           az összes ismert szignálnév felsorolása
  -q,--quiet          ne kérdezzen
  -r,--regexp         a NÉV értelmezése kiterjesztett reguláris kifejezésként
  -s,--signal SZIGNÁL ezen szignál elküldése a SIGTERM helyett
  -u,--user FELHASZNÁLÓ  csak a FELHASZNÁLÓ nevében futó folyamatok kilövése
  -v,--verbose        értesítés, ha a szignál küldése sikeres
  -V,--version        verzióinformációk megjelenítése
  -w,--wait           várja meg, amíg a folyamatok meghalnak
   -                     kapcsolók visszaállítása

  udp/tcp nevek: [helyi_port][,[távoli_gép][,[távoli_port]]]

   -4,--ipv4             csak IPv4 foglalatok keresése
  -6,--ipv6             csak IPv6 foglalatok keresése
   -Z     show         a SELinux biztonsági kontextusok megjelenítése
   -Z,--context REGEXP csak a kontextussal rendelkező folyamatok kilövése
                      (meg kell előznie az egyéb argumentumokat)
     PID               kezdés ezzel a PID-del; az alapértelmezés az 1 (init)
    FELHASZNÁLÓ       csak az adott felhasználó folyamataiból kiinduló fák
                        megjelenítése

 %*s FELHASZNÁLÓ  PID HOZZÁFÉRÉS PARANCS
 a(z) %s üres (nincs csatlakoztatva?)
 %s: érvénytelen kapcsoló: %s
 %s: nem található folyamat
 %s: ismeretlen szignál; a %s -l felsorolja a szignálokat.
 (ismeretlen) a /proc nincs csatolva, nem érhető el a /proc/self/stat.
 Hibás reguláris kifejezés: %s
 CPU idők
  Ez a folyamat     (felh. rendszer vendég blkio):  %6.2f %6.2f %6.2f %6.2f
  Gyermekfolyamatok (felh. rendszer vendég ):       %6.2f %6.2f %6.2f
 A terminál képességei nem kérhetők le
 Nem foglalható memória az illeszkedő folyamat részére: %s
 Nem található a foglalat eszközszáma.
 A(z) %s felhasználó nem található
 A /proc könyvtár nem nyitható meg: %s
 A /proc/net/unix könyvtár nem nyitható meg: %s
 Nem nyitható meg hálózati foglalat
 Nem nyitható meg a(z) "%s" protokollfájl: %s
 A(z) %s helyi port nem oldható fel: %s
 %s nem érhető el: %s
 A(z) %s fájl nem érhető el: %s
 Copyright (C) 1993-2009 Werner Almesberger és Craig Small

 Copyright (C) 1993-2010 Werner Almesberger és Craig Small

 Copyright (C) 1993-2012 Werner Almesberger és Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 A(z) %d folymat kilövése nem sikerült: %s
 Hiba a csatlakozás közben a(z) %i folyamatazonosítóhoz
 Érvénytelen névtérnév Érvénytelen kapcsoló Érvénytelen időformátum Kilövi ezt: %s(%s%d) ? (i/N)  Kilövi a(z) %d folyamatot? (i/N)  %s(%s%d) kilőve a(z) %d szignállal
 Memória
  Vméret:        %-10s
  RSS:           %-10s 		 RSS korlát: %s
  Kód kezdete:   %#-10lx		 Kód vége:  %#-10lx
  Verem kezdete: %#-10lx
  Veremmutató (ESP): %#10lx	 Utasításmutató (EIP): %#10lx
 A névtér kapcsoló argumentumot igényel. Nincs megadva folyamatmeghatározás Nem találhatók folyamatok.
 Nincs ilyen felhasználónév: %s
 A PSmisc csomagra nem vonatkozik ABSZOLÚT SEMMILYEN GARANCIA
Ez egy szabad szoftver, a GNU General Public License feltételei mellett
bármikor továbbíthatja, a részletekért lásd a COPYING fájlt.
 Laphibák
  Ez a folyamat     (minor major): %8lu  %8lu
  Gyermekfolyamatok (minor major): %8lu  %8lu
 A bezáráshoz nyomj entert
 Nem létezik %d PID-ű folyamat.
 Folyamat, csoport és munkamenet-azonosítók
  Folyamat az.: %d		   Szülő az.: %d
   Csoport az.: %d		 M.menet az.: %d
 T Csoport az.: %d

 Folyamat: %-14s		Állapot: %c (%s)
  CPU#:  %-3d		TTY: %s	Szálak: %ld
 Ütemezés
  Irányelv: %s
  Nice:     %ld 		 RT prioritás: %ld %s
 Elküldi a(z) %s(%s%d) szignált? (i/N)  A megadott %s fájlnév nem létezik.
 A TERM nincs beállítva
 Nem érhető el a fájl a(z) %d (%s) PID-hez
 Ismeretlen helyi port AF: %d
 Használat: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n NÉVTÉR] [-k [-i] [-SZIGNÁL]] NÉV...
       fuser -l
       fuser -V
Megjeleníti a megnevezett fájlokat, foglalatokat vagy fájlrendszereket használó
folyamatokat.

  -a,--all              a nem használt fájlok is jelenjenek meg
  -i,--interactive      kérdés kilövés előtt (a -k nélkül figyelmen kívül marad)
  -k,--kill             a megnevezett fájlokhoz hozzáférő folyamatok kilövése
  -l,--list-signals     elérhető szignálnevek felsorolása
  -m,--mount            a megnevezett fájlrendszereket vagy blokkeszközöket
                          használó összes folyamat megjelenítése
  -M,--ismountpoint     kérés teljesítése csak ha a NÉV egy csatolási pont
  -n,--namespace NÉVTÉR keresés ebben a névtérben (file, udp, vagy tcp)
  -s,--silent           néma működés
  -SZIGNÁL              ezen szignál elküldése a SIGKILL helyett
  -u,--user             felhasználói azonosítók megjelenítése
  -v,--verbose          részletes kimenet
  -w,--writeonly        csak írási hozzáféréssel rendelkező folyamatok kilövése
  -V,--version          verzióinformációk megjelenítése
 Használat: killall [-Z KONTEXTUS] [-u FELHASZNÁLÓ] [ -eIgiqrvw ] [ -SZIGNÁL ] NÉV...
 Használat: killall [KAPCSOLÓ]... [--] NÉV...
 Használat: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 8 bites tiszta adatfolyamok kiírása.
    -n ne jelenítse meg az írás/olvasást az fd fejlécekből.
    -c új gyermekfolyamatok megjelenítése.
    -d többszörös olvasások/írások eltávolítása a kimenetből.
    -V verzióinformációk kiírása.
    -h ezen súgó kiírása.

  A CTRL-C segítségével megszakítható a kimenet.
 Használat: prtstat [kapcsolók] PID ...
           prtstat -V
Információk kiírása egy folyamatról
    -r,--raw       Az információk nyers megjelenítése
    -V,--version   Verzióinformációk kiírása és kilépés
 Fájlok csak csatolási pont kapcsolókkal használhatók Nem lehet egyszerre csak IPv4 és csak IPv6 foglalatokat keresni Legalább egy PID-et meg kell adnia. az összes kapcsoló nem használható a néma kapcsolóval. az asprintf a print_stat hívásban sikertelen.
 lemez alszik fuser (PSmisc) %s
 killall: %s nem tartalmaz folyamatbejegyzéseket (nincs csatolva?)
 killall: Hibás reguláris kifejezés: %s
 killall: Nem kérhető le a felhasználói azonosító a folyamat állapotából
 killall: A nevek maximális száma %d
 killall: %s(%d) részleges találat átlépése
 lapoz peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 fut alszik követett ismeretlen zombi 